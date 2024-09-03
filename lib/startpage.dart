import 'package:flutter/material.dart';

class StartPage extends StatefulWidget{
  const StartPage({super.key});
  @override
  State<StartPage> createState(){
    return _StartPageState();
  }
}

class _StartPageState extends State<StartPage>{
  void startQuiz(){

  }
  @override
  Widget build(context) {
    return TextButton(onPressed: startQuiz,
        child:
    const Text('Start Quiz',
    style: TextStyle(
      color: Colors.white
    ),
    ),
    );
  }
}