import 'package:flutter/material.dart';
import 'package:responsive_design/desktopBody.dart';

import 'ResponsiveLayout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ResponsiveLayout(
        desktopBody : MydesktopBody(),
        mobileBody : Placeholder();
      ),
    );
  }
}

