import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled3/provider.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var objProv=Provider.of<cout>(context,listen: false);
    return Scaffold(
      appBar: AppBar(
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Consumer
              (builder: (BuildContext context, cout value , Widget? child)
            {
              return  Text("${value.num}",style: TextStyle(fontSize: 80,color: Colors.black),);

            },
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [


                  SizedBox(
                    width: 40,
                  ),

                  FloatingActionButton(onPressed: (){
                    objProv.incress();
                  },
                    child: Icon(Icons.add,color: Colors.black,)
                    ,
                    backgroundColor: Colors.blue,hoverColor: Colors.black,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  FloatingActionButton(onPressed: (){
                    objProv.decress();
                  },
                    child: Icon(Icons.remove,color: Colors.black,)
                    ,
                    backgroundColor: Colors.blue,hoverColor: Colors.black,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                ]



            )
          ],
        ),
      ),
    );
  }
}
