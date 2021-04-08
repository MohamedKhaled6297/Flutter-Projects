import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyFirstApplication(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyFirstApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Application'),
        centerTitle: true,
      ),
      body: Text('Hello Dalia'),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        // child: Text('Click')
      ),
    );
  }
}
