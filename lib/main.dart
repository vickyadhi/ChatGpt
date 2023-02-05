import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'chatScreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat GPT",
      // theme: ThemeData(
      //   cardColor: Colors.transparent,
      //   primarySwatch:Colors.blue,
      //   useMaterial3: true,
      // ),
      home:  ChatPage(),
    );
  }
}
