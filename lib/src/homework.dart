import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget doramon = Text('Doramon', style: TextStyle(fontSize: 30.0, color: Colors.white),);
    Widget nopita = Text('Nopita');
    Widget masterUnG = Text('Master UNG');

    return MaterialApp(
      title: 'Home Work',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Work'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              alignment: Alignment(0, 0),
              color: Colors.orange,
              child: doramon,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30.0),
                    alignment: Alignment(0, 0),
                    color: Colors.blue,
                    child: nopita,
                  ),
                ),
                new Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: masterUnG,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
