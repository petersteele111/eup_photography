import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About"),
      ),
      body:
      ListView(
        children:  const [
            Image(
              image: AssetImage("img/About/waterfall.jpg"),
            ),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Text('EUP Photography is a small team of photographers who are passionate about photography and love to share our passion with our clients. We are based in the Upper Peninsula and have been providing professional photography services for the Upper Peninsula since 2015.', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
      ],
      ),
    );
  }
}