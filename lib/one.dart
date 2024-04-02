import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VoidMain extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
        child: Container(
        height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.blue,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container (
                height: 550,
                width:500,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Text('Void Main',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 60,
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                      Text('This is starting point of appllication,'
                          'The main function by itself is the Dart entry point of an application. '
                          'What makes the Flutter application take the scene is the runApp function called by passing a widget as a parameter, '
                          'which will be the root widget of the application (the application itself).',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black38
                        ),
                      ),
                    InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Text('back',
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.underline,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        ),
    );
  }

}