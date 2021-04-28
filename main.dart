import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen[100].withOpacity(0.85),
          title: Text(
            'My Portfolio',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontFamily: 'Georgia',
              fontWeight: FontWeight.bold,
              fontSize: 26.0,
              color: Colors.black,
              fontStyle: FontStyle.normal,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://wallpapercave.com/wp/wp4926660.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: [
              Column(children: [
                Container(
                  width: 500,
                  height: 50,
                  alignment: Alignment.bottomCenter,
                  decoration:
                      BoxDecoration(color: Colors.orange.withOpacity(0.0)),
                  margin:
                      EdgeInsets.only(bottom: 10, top: 5, right: 0, left: 0),
                  child: Text(
                    'ERIC UDOAKA ',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                ),
                CircleAvatar(
                  backgroundImage:
                      NetworkImage("https://i.imgur.com/GL27mC2.jpg"),
                  radius: 50.0,
                ),
                Container(
                  width: 500,
                  height: 40,
                  alignment: Alignment.topCenter,
                  decoration:
                      BoxDecoration(color: Colors.orange.withOpacity(0.0)),
                  margin:
                      EdgeInsets.only(bottom: 0, top: 20, right: 20, left: 20),
                  child: Text(
                    'I am a flutter developer also interested in Cybersecurity Policies & Standards',
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ),
                Row(children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 0, 20, 40)),
                  Icon(Icons.mail,
                      color: Colors.blue[400],
                      textDirection: TextDirection.ltr),
                  Text(
                    'ericomumen@yahoo.co.uk',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 10,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                  Icon(Icons.phone_iphone,
                      color: Colors.blue[400],
                      textDirection: TextDirection.ltr),
                  Text(
                    '07493998310',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 10,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ]),
                Row(children: [
                  Expanded(
                    child: Container(
                      width: 500,
                      height: 300,
                      decoration:
                          BoxDecoration(color: Colors.orange.withOpacity(0.1)),
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(
                          bottom: 20, top: 0, right: 0, left: 15),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Text(
                        'S\n K\n I\n L\n L\n S',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Georgia',
                            fontSize: 40,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                  Text(
                    'Statistical Skills\n Attention to Details\n Flutter\n Dart\n Security Analysis\n Critical thinking\n Time Management\n Kali Linux\n IT Support',
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 20,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  Expanded(
                    child: Container(
                      width: 500,
                      height: 300,
                      decoration:
                          BoxDecoration(color: Colors.orange.withOpacity(0.1)),
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(
                          bottom: 20, top: 0, right: 15, left: 0),
                      child: Text(
                        'S\n K\n I\n L\n L\n S',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Georgia',
                            fontSize: 40,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                ]),
                Row(children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 20, 20, 20)),
                  Icon(Icons.location_pin,
                      color: Colors.red, textDirection: TextDirection.ltr),
                  Text(
                    'London',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 20,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        bottom: 20, top: 20, right: 0, left: 50),
                    child: Icon(Icons.location_pin,
                        color: Colors.red, textDirection: TextDirection.ltr),
                  ),
                  Text(
                    'Lagos',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 20,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ]),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
