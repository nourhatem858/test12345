
import 'package:flutter/material.dart';
import 'package:untitled3/models/fruts.dart';
class items extends StatelessWidget {
   items({required this.fruts, super.key});
  fruits fruts;

  @override
  Widget build(BuildContext context) {
    return  ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(50)),

      child:  Container(
        color: Colors.cyanAccent,
        child: Row(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(radius: 50,backgroundImage: AssetImage(fruts.image!),),
            Column(
              children: [
                Text(fruts.name!,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text(fruts.details!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),

      ),


    );}
}
