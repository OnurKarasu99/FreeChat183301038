import 'package:flutter/material.dart';
import 'package:freechat_app/Widgets/PersonChatWidget.dart';

class Messages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            PersonChat(),
            PersonChat(),
            PersonChat(),
            PersonChat(),
          ],
        ),
      ),
    );
  }
}
