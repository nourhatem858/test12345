import 'package:flutter/material.dart';
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  
  TextEditingController word = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: word,
              onChanged: (Value)=> setState(() {}),
            ),
            Text("You are typing : ${word.text}")
          ],

        ),
      ),
    );
  }
}
