import 'package:flutter/material.dart';


void main() {
runApp(MaterialApp(
debugShowCheckedModeBanner: false,
home: Home(),
));
}

class Home extends StatelessWidget {
//const Home({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Welcome to the World of Programs'),
centerTitle: true,
backgroundColor: Colors.blueGrey[900],
),
body: Container(
//mainAxisAlignment: MainAxisAlignment.center,
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: <Widget>[
Column(
children: <Widget>[
const Icon(Icons.settings),
Container(
child: Text('Setting'),
padding: EdgeInsets.all(0.0)
),
],
),
Column(
children: <Widget>[
const Icon(Icons.music_note),
Container(
child: Text('Music'),
padding: EdgeInsets.all(0.0)
)
],
),
Column(
children: <Widget>[
const Icon(Icons.photo_sharp),
Container(
child: Text('Photo'),
padding: EdgeInsets.all(0.0)
)
],
)
]
),
)
);
}

}









