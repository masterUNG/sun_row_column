import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sun Row Column',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Row Column'),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.baseline,
          // textBaseline: TextBaseline.alphabetic,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FlutterLogo(),
            Text(
              'One',
              style: TextStyle(fontSize: 30.0),
            ),
            Text(
              'Two',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Three',
              style: TextStyle(fontSize: 40.0),
            ),
            Text('Four')
          ],
        ),
      ),
    );
  }
}
