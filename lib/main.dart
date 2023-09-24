import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Shiv(),
));

class Shiv extends StatelessWidget {
  const Shiv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[200],
      ),
      body: Center(
        child: Text('hello SHIV SHAKTI',
          style:TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black45,
            fontFamily: 'Skranji ',
          ),

        ),


      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.lightBlue /**/,
      ),

    );
  }
}


