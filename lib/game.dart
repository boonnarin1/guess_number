import 'dart:io';
import 'dart:math';
class Game {
  int answer=0; // instance field
  Game(){
    var r = Random();
    answer = r.nextInt(100) + 1;
    //print('คำตอบคือ $answer');
    int a = answer;
  }
  int doGuess(int num){
    if(num > answer){
      print('$num is to high');
      return 1;
    }
    else if(num < answer){
      print('$num is to low');
      return 1;
    }
    else{
      //print ('true');
      //print('คำตอบคือ $answer');
      stdout.write('$num is correct. ');
      return 0;
    }
  }
}