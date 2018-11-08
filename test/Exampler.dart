import 'package:flutter/material.dart';
class Example extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
        color:Colors.greenAccent,
        alignment: Alignment.center,
        child: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
        new Text("Text1",textDirection: TextDirection.ltr,style:new TextStyle(fontSize: 18.2)),
        new Text("Text2",textDirection: TextDirection.ltr,style:new TextStyle(fontSize: 18.2)),
        //new Text("Text3",textDirection: TextDirection.ltr,style:new TextStyle(fontSize: 18.2)),
              const Expanded(
                child: const Text("Text4"),
              )


    ],

    )
    );
  }

}
main(){
  runApp(
      new MaterialApp(
        title: "DemoApp",
        home: new Example(),
      )
  );
}