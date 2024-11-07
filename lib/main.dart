import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/Ui.dart';
import 'package:untitled3/models/points_counter.dart';
import 'package:untitled3/models/ui.dart';
import 'package:untitled3/provider.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: ChangeNotifierProvider(
          create: (context) =>counter (),
          child: pointes()),
      debugShowCheckedModeBanner: false,
    );
  }
}
