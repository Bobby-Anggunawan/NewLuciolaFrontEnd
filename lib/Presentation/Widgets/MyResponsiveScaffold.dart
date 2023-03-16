import 'package:flutter/material.dart';

class MyResponsiveScaffold extends StatelessWidget {
  const MyResponsiveScaffold({Key? key, required this.portrait, required this.landscape}) : super(key: key);

  final Widget portrait;
  final Widget landscape;

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (BuildContext context, Orientation orientation) {
      if(orientation == Orientation.landscape) return portrait;
      else return landscape;
    },);
  }
}