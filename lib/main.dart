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
      body: Center(
        child: Column(
          // crossAxisAlignment: ,
          // mainAxisAlignment: ,
          children: <Widget>[
            Text(
              'Hello Dalia',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),
            ),
            // SizedBox(width: 10.0),
            RaisedButton(
              onPressed: (){
                print('You Cliced Me');
              },
              child: Text('click Me'),
            ),
            RaisedButton(
              onPressed: (){
                print('You Cliced Me');
              },
              child: Text('click Me'),
            ),
            Text(
              'Hello Dalia',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),
            ),
          ],
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        // child: Text('Click')
      ),
    );
  }
}
/*
 font family
 image ....
 Row
 Column
 */

// color floatin action button
// color appbar