import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_302/app_routes.dart';
import 'package:navigation_302/second_page.dart';

class HomePage extends StatelessWidget{
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade200,
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
            ),
            ElevatedButton(
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (_) => SecondPage(name: nameController.text.toString(),)));
                Navigator.pushNamed(context, AppRoutes.SECOND_PAGE_ROUTE);
              },
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
