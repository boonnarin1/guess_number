

import 'dart:io';
import 'game.dart';

void main (){
  var game = Game();
  int result = 0;


  int total=0;


  do{
    stdout.write('Please guess the number between 1 and 100 : ' );
    var input  = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if(guess == null){
      print(' "$input" is String'
          'please enter number only'
          );
      continue;
    }
    else{
      total+=1;
      //result = game.doGuess(guess);
    }
    result = game.doGuess(guess);

    if(result==0){
      //print('');
     // stdout.write('เล่นต่อบ่ yes or no : ');

      //var input_Char  = stdin.readLineSync();



    }
  }while(result!=0);
if(result==0){
  print('');
  stdout.write('total guesses: $total . ');
}

  
}


