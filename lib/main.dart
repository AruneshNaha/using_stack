import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Application'),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 100,
              color:Colors.black
            ),
          ),
          Positioned(
            top: 30,
            left: 0,
            right: 0,
            child: Image.asset('images/pikachu.png'),
          ),
          Positioned(
            top: 150,
              right: 0,
            left: 0,
            child: Center(child: Text('You can do wonders with stack widget', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),)),
          )
        ],
      ),
    );
  }

}