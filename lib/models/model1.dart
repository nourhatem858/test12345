import 'package:flutter/material.dart';

class swichs extends StatefulWidget {
  swichs({super.key});

  @override
  State<swichs> createState() => _swichState();
}

class _swichState extends State<swichs> {

  bool isPressed = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hi"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(isPressed?"":"i am visible" , style: TextStyle(fontSize: 30),),
            MaterialButton(
              onPressed: () {
                isPressed=!isPressed;
                setState(() {});
              },
              child: Text(isPressed?"show":"hide",style: TextStyle(fontSize: 50),),
                color: Colors.grey
            ),
          ],
        ));
  }
}
