import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.deepOrange,
      alignment: Alignment.center,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "My Home",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.greenAccent,
                fontWeight: FontWeight.w900,
                fontSize: 35.3),
          ),
          new Text(
            "My Room",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.w800,
                fontSize: 25.04),
          ),
          new Container(
              color: Colors.amber,
              alignment: Alignment.bottomLeft,
              child: new Text(
                "Rest Room",
                textDirection: TextDirection.ltr,
                style: new TextStyle(
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.w600,
                    fontSize: 18.4),
              ))
        ],
      ),

      /*child:new Text("My Home", textDirection: TextDirection.ltr,
          style: new TextStyle(color: Colors.greenAccent,fontWeight: FontWeight.w900,fontSize:18.3),
        )
        */
    );
  }
}
