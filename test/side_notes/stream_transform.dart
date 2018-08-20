//Learning excercise

//Not a part of the project


import 'dart:html';

void main() {
  final ButtonElement button = querySelector('button');
  final InputElement input = querySelector('input');
  
  button.onClick
    .take(4)
    .where((event) => input.value == 'banana')
    .listen(
  		(event) => print('You got it!'),
    	onDone: () => print('Nope bad Guess')
  );
    
    
}