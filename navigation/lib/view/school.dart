import 'package:flutter/material.dart';

class SchoolItemView extends StatefulWidget {
  const SchoolItemView({ Key? key }) : super(key: key);

  @override
  _SchoolItemViewState createState() => _SchoolItemViewState();
}

class _SchoolItemViewState extends State<SchoolItemView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
    );
  }
}