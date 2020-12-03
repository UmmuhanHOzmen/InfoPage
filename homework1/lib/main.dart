import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(firstApp());
}

class firstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var images;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Info Page"),
          leading: Icon(Icons.info_outline),
          backgroundColor: Colors.red[700],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('images/Foto3.jpg'),
            ),
            Text(
              ' Ümmühan Özmen',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: "SansitaSwashed",
                color: Colors.red[700],
              ),
            ),
            Divider(
              height: 10,
              thickness: 5,
              color: Colors.red[700],
              indent: 10,
              endIndent: 10,
            ),
            Row(
              children: [
                Container(
                  color: Colors.white30,
                  padding: EdgeInsets.all(5.0),
                  child: Icon(Icons.phone_android_outlined, size: 50.0),
                ),
                Text(
                  ' 05340883098',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white30,
                  padding: EdgeInsets.all(5.0),
                  child: Icon(Icons.mail_outline_outlined, size: 50.0),
                ),
                Text(
                  ' ummuhanozmenn@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
