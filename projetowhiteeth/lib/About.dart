import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About our services"),
        backgroundColor: Colors.indigo
      ),
      body: Container(
        color: Colors.lightBlue,
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(0),
            child: Image.asset("imagens/about.jpg",
                width: 300, height: 300),
            ),

            Padding(
                padding: EdgeInsets.all(0),
            child: RaisedButton(
              color: Colors.indigo,
              textColor: Colors.white,
              padding: EdgeInsets.all(10),
              child: Text("⟵  COME BACK"),
              onPressed: () {},
            ),
            ),
          ],
        ),
      ),
    );
  }
}
