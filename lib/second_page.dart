import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  //String name;
  //SecondPage({required this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      appBar: AppBar(
        title: Text('Second'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome, default', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
            ElevatedButton(
              child: Text('Go Back'),
              onPressed: (){
                if(Navigator.canPop(context)){ //*very imp
                  Navigator.pop(context);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}