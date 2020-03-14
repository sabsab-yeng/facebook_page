import 'package:flutter/material.dart';

class FaceBookPage extends StatefulWidget {
  @override
  _FaceBookPageState createState() => _FaceBookPageState();
}

class _FaceBookPageState extends State<FaceBookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FaceBook Pages'),
        brightness: Brightness.light,
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            height: 300,
            width: double.infinity,
          ),
          Row(
            children: <Widget>[
              FlatButton(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.library_add),
                    Text(
                      'ຈໍານວນກົດໄລ',
                      style: TextStyle(fontSize: 32),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              Spacer(),
              FlatButton(
                child: Text(
                  'ຈໍານວນແຊຣ',
                  style: TextStyle(fontSize: 32),
                ),
                onPressed: () {},
              ),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Icon(Icons.library_books),
                    Text(
                      'Like',
                      style: TextStyle(fontSize: 32),
                    ),
                  ],
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Icon(Icons.comment),
                    Text(
                      'Comment',
                      style: TextStyle(fontSize: 32),
                    ),
                  ],
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Text(
                  'Shared',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
