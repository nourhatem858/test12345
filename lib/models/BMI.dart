import 'package:flutter/material.dart';

class BMI extends StatefulWidget {
  const BMI({super.key});

  @override
  State<BMI> createState() => _BMIState();
}

class _BMIState extends State<BMI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list),
        title: Text("BMI"),
        centerTitle: true,
      ),
      body: Container(

        color: Colors.grey,
        height: 800,
        width: 500,
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                    height: 300,
                    width: 100,
                    color: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Male",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Icon(Icons.male, color: Colors.white),
                      ],
                    )),

                Container(

                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Text("FeMale",style: TextStyle( color: Colors.white)),
                      ),
                      Icon(Icons.female,color: Colors.white),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
