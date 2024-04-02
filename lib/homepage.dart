import 'package:cataloge/five.dart';
import 'package:cataloge/four.dart';
import 'package:cataloge/one.dart';
import 'package:cataloge/six.dart';
import 'package:cataloge/three.dart';
import 'package:cataloge/two.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}
class MainScreen extends StatelessWidget{
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
                    Text('Flutter',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 60,
                        height: 2.5,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => VoidMain()),
                        );
                      },
                      child: Text('Void Main',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => RunApp()),
                        );
                      },
                      child: Text('runApp',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Stateless()),
                        );
                      },
                      child: Text('StatelessWidget',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ScafFold()),
                        );
                      },
                      child: Text('Scaffold',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SingleChildScroll()),
                        );
                      },
                      child: Text('SingleChildScrollView',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[700]
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CrossAxis()),
                        );
                      },
                        child: Text('CrossAxisAlignment',
                        style: TextStyle(
                            fontSize: 20,
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
      )
    );
  }

}