import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery"),
          backgroundColor: Colors.indigo
      ),
      body: Container(
        color: Colors.lightBlue,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Image.asset("imagens/dentist.jpg",
                      width: 210, height: 210),
              ),

              Padding(
                padding: EdgeInsets.only(bottom:40),
                child: RaisedButton(
                  color: Colors.indigo,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Text("DELETE"),
                  onPressed: () {},
                ),
              ),
              //FIM IMAGEM 1 -----------------------
              Padding(
                padding: EdgeInsets.only(top: 0),
                child: Image.asset("imagens/query.jpg",
                    width: 215, height: 215),
              ),

              Padding(
                padding: EdgeInsets.only(bottom:40),
                child: RaisedButton(
                  color: Colors.indigo,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Text("DELETE"),
                  onPressed: () {},
                ),
              ),
              //FIM IMAGEM 2 -------------------
              Padding(
                padding: EdgeInsets.only(top: 0),
                child: Image.asset("imagens/selfieClient.jpeg",
                    width: 215, height: 215),
              ),

              Padding(
                padding: EdgeInsets.only(bottom:10),
                child: RaisedButton(
                  color: Colors.indigo,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Text("DELETE"),
                  onPressed: () {},
                ),
              ),
              //FIM IMAGEM 3 ----------------------
            ],
          )
        ),
      )
    );
  }
}
