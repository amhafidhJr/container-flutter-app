import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "First item",
              textDirection: TextDirection.ltr,
              style: new TextStyle(color: Colors.black, fontSize: 14.5),
            ),
            new Text(
              "Second item",
              textDirection: TextDirection.ltr,
              style: new TextStyle(color: Colors.white, fontSize: 14.5),
            ),
            new Container(
              color: Colors.deepOrange.shade50,
              alignment: Alignment.bottomCenter,
              child: new Text(
                "Third item",
                textDirection: TextDirection.ltr,
                style: new TextStyle(color: Colors.black, fontSize: 14.5),
              ),
            )
          ],
        )
        // child: new Text(
        //     "hello Container", textDirection: TextDirection.ltr,
        // style: new TextStyle(
        //   color: Colors.white,
        //   fontWeight: FontWeight.w900,
        //   fontSize: 18.3
        // ),),
        );
  }
}
