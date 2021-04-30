import 'package:flutter/material.dart';
import 'package:freechat_app/Widgets/PersonWidget.dart';

class Persons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Person(),
              Person(),
              Person(),
              Person(),
              Person(),
              Person(),
              Person(),
            ],
          ),
        ),
      ),
    );
  }
}

