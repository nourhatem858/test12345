import 'package:flutter/material.dart';
class ss extends StatefulWidget {
  const ss({super.key});

  @override
  State<ss> createState() => _ssState();
}

class _ssState extends State<ss> {
  bool click=true;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GestureDetector(
        onTap:()
    {
      click=!click;
      setState(() {});
    },

      child: Scaffold(

          backgroundColor: click? Colors.grey : Colors.white,


        ),



      ),
    );
  }
}
