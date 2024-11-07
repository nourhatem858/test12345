import 'package:flutter/material.dart';
import 'package:untitled3/models/ui.dart';
import 'package:provider/provider.dart';


class pointes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var objProv=Provider.of<counter>(context,listen: false);

    return Scaffold(

      appBar:  AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Pointes Counters"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children:  [
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,

                 children: [
                  Text("Team A"),
                   Consumer<counter>(builder: (context, value, child) {
                     return Text("${value.num}");
                   },),
                   ElevatedButton(onPressed: (){objProv.incress1();
                   }, child: Text("Add 1 Point")),
                  ElevatedButton(onPressed: (){objProv.incress2();
                  }, child: Text("Add 2 Point",)),
                  ElevatedButton(onPressed: (){objProv.incress3();
                  }, child: Text("Add 3 Point")),


                ],

              ),
              Container(
                  height: 200,
                  child: VerticalDivider(thickness: 1,color: Colors.blue,)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Text("Team b"),
                  Consumer<counter>(builder: (context, value, child) {
                    return Text("${value.num2}");
                  },),                  ElevatedButton(onPressed: (){ objProv.decress1();

    },
                   child: Text("Add 1 Point")),
                  ElevatedButton(onPressed: (){objProv.decress2();
                  }, child: Text("Add 2 Point",)),
                  ElevatedButton(onPressed: (){objProv.decress3();
                  }, child: Text("Add 3 Point")),

                ],

              )


            ],

          ),


        ],
      ),
    );
  }
}
