import 'package:flutter/material.dart';

class AppBars extends StatelessWidget {
  @override
  void onTapped() {
    print("Search is being done!!");
  }

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.greenAccent,
        title: new Text("App Bar"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.send),
              onPressed: () => debugPrint("Tapped")),
          new IconButton(icon: new Icon(Icons.search), onPressed: onTapped),
          new IconButton(
              icon: new Icon(Icons.add), onPressed: () => debugPrint("2+2=4"))
        ],
      ),
      backgroundColor : Colors.deepOrange.shade50,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "Hello, ",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 32.0, fontStyle: FontStyle.italic),
            ),
            new Text(
              "this is",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                  fontSize: 24.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.red),
            ),
            new Text(
              "the bodY",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 24.0, fontStyle: FontStyle.italic),
            ),
            new InkWell(
              child: new Text("Tap Tap",
                  style: new TextStyle(
                      fontSize: 18.0, fontWeight: FontWeight.w600)),
              onTap: () => debugPrint("Button Tapped!!"),
            )
          ],
        ),
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(Icons.add), title: new Text("Add")),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.remove),
            title: new Text("Remove"),
          ),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.print), title: new Text("Print")),
        ],
        onTap: (int i) => debugPrint("Tapp $i"),
      ),
    );
  }
}

main() {
  runApp(new MaterialApp(
    home: new AppBars(),
  ));
}
