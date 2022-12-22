import 'package:flutter/material.dart';
import 'package:flutter_task_db/pages/home_page.dart';
void main(){
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"TaskDBApp",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
