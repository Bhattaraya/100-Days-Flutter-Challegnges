import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'DASHBOARD',
        style: TextStyle(
          fontFamily: 'Bold',
          fontSize: 40,
        ),
      )),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(children: [
          Image.asset('images/logo.jpg'),
          const Text(
            'Welcome',
            style: TextStyle(
              fontFamily: 'Bold',
              fontSize: 50,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Container(
              height: 300,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 140,
              width: 330,
              color: Colors.pink,
            ),
            Container(
              height: 00,
              width: 00,
              color: Colors.yellow,
            ),
          ]),
          Row()
        ]),
      )),
    );
  }
}
