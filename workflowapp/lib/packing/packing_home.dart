import 'package:flutter/material.dart';
import 'package:workflowapp/resources/appbar.dart';

class Packing_Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    //Use Scaffold as main, Do not use MaterialApp!
    return Scaffold(
      appBar: CustomAppBar(title: "Packing Task List"),
      body: Center(
        child: Text('Edit this page to fit your screen', style: Theme.of(context).textTheme.bodyText1),
      ),
    );
  }
}