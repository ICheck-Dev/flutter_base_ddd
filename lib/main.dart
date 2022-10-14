import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'di_container.dart';


void main() async{
  runApp(MultiProvider( providers: await providers , child: MyApp()));
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "tets",
      home: HomePage(),
    );
  }
}
