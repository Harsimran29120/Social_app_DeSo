import 'package:flutter/material.dart';

import '../widgets/coolText.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Spacer(
              flex: 22,
            ),
            const coolText(
              text: 'Welcome to Social Trainer!',
              fontSize: 35,
            ),
            const SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 125,
              backgroundColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(12), // Border radius
                child: ClipOval(
                  child: Image.asset(
                    "lib/assets/crowd-icon-png-27.jpg",
                  ),
                ),
              ),
            ),
            const Spacer(
              flex: 40,
            ),
            const coolText(
                text: "click one of the buttons below to get started",
                fontSize: 16),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
