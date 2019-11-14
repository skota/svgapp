import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String assetName = 'assets/empty-state.svg';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("SVG example"),
        ),
        body: Center(
          child: Container(
            width: 250.0,
            height: 300.0,
            child: SvgPicture.asset(assetName, semanticsLabel: 'Empty state'),
            //child: Image.asset(assetName),
          ),
        ),
      ),
    );
  }
}
