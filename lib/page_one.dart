import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  _launchURL() async {
    const url = 'https://flutter.dev';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 30),
          Image(image: AssetImage('images/dedy.png')),
          Text('Dedy Darisman', style: TextStyle(fontSize: 70)),
          Text('Python Devops Cloud Collab Engineer'),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton.icon(
                  onPressed: _launchURL,
                  icon: Icon(Icons.face),
                  label: Text('uhuy')),
              SizedBox(
                width: 100,
              ),
              FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text('Github')),
              FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text('Linkedin')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text('Facebook')),
              FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text('Github')),
              FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text('Linkedin')),
            ],
          ),
        ],
      ),
    );
  }
}
