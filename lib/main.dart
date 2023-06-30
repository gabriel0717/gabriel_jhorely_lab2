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
        title: Text('Facebook'),
        actions: <Widget>[
          const Icon(Icons.add_circle_outline),
          SizedBox(width: 10,height: 5),
          const Icon(Icons.search),
          SizedBox(width: 7,height: 5),
          const Icon(Icons.message),
          SizedBox(width: 8,height: 5),
        ],
        backgroundColor: Colors.blue[700],
      ),
      body: Container(
        //mainAxisAlignment: MainAxisAlignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(width: 5,height: 10),
                const Icon(Icons.home),
                Container(
                    child: Text('Home'),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(width: 5,height: 10),
                const Icon(Icons.people),
                Container(
                    child: Text('Friends'),
                    padding: EdgeInsets.all(0.0)
                )
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(width: 5,height: 10),
                const Icon(Icons.ondemand_video),
                Container(
                    child: Text('Video'),
                    padding: EdgeInsets.all(0.0)
                )
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(width: 5,height: 10),
                const Icon(Icons.notifications_rounded),
                Container(
                  child: Text('Notifications'),
                  padding: EdgeInsets.all(0.0),
                )
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(width: 5,height: 10),
                const Icon(Icons.menu),
                Container(
                  child: Text('Menu'),
                  padding: EdgeInsets.all(0.0),
                )
              ],
            )
          ],
        ),
      ),
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            new BottomNavigationBarItem(
                icon: Icon(Icons.thumb_up),
                label: "Like"
            ),
            new BottomNavigationBarItem(
                icon: Icon(Icons.comment),
                label: "Comment"
            ),
            new BottomNavigationBarItem(
                icon: Icon(Icons.share),
                label: "Share"
            ),
          ],
        )
    );
  }

}