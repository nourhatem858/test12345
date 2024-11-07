import 'package:flutter/material.dart';
import 'package:untitled3/Componant/iteem.dart';
import 'package:untitled3/models/fruts.dart';
class homee extends StatelessWidget {
   homee({super.key});

   List<fruits> fruitsdataa = [
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),

     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
     fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
    fruits(details: "banana yellow", image: "phottt/ffff.PNG",name: "banana" ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(Icons.person,size: 50,),
        title: Text("fruts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
        centerTitle: true,
        actions: [
          Icon(Icons.filter_list_outlined)
        ],

      ),

  body: Container(
    padding: EdgeInsets.symmetric(vertical: 20),
    child: ListView.separated(

        separatorBuilder: (context,index)=>Divider(),
        itemCount: fruitsdataa.length,
        itemBuilder: (context, index) {

          return items(fruts: fruitsdataa[index]);

        },),
  ),

  // body: Container(
  //
  //   /*child: ListView(
  //     children: [
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //       Container(
  //         child: Padding(
  //           padding: const EdgeInsets.all(20.0),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               CircleAvatar(radius: 50,backgroundImage: AssetImage("phottt/ffff.PNG"),),
  //               Column(
  //                 children: [
  //                   Text(" 20 caloris",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
  //                   Text("20\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  //                 ],
  //               )
  //             ],),
  //         ),
  //       ),
  //
  //     ],
  //   ),*/
  // ) ,
    );
  }
}
