import 'package:flutter/material.dart';

class TwoScreen extends StatefulWidget {
  const TwoScreen({ Key? key }) : super(key: key);

  @override
  State<TwoScreen> createState() => _TwoScreenState();
}

class _TwoScreenState extends State<TwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Two'),),);
  }
}