import 'package:flutter/material.dart';

Widget Person() {
  return Container(
    color: Colors.blueGrey[50],
    padding: EdgeInsets.all(8),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('lib/images/boyphoto.jpeg'),
              backgroundColor: Colors.red,
              radius: 35,
            ),
            Container(
              width: 150,
              child: Text(
                'Username',
                maxLines: 1,
                style: TextStyle(fontSize: 18),
              ),
            ),
            Icon(
              Icons.circle,
              color: Colors.green,
              size: 15,
            ),
            Text(
              '18',
              style: TextStyle(fontSize: 18),
            ),
            Icon(
              Icons.person,
              color: Colors.blue,
            ),
            Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/1280px-Flag_of_Turkey.svg.png'),
              width: 30,
              height: 30,
            ),
          ],
        ),
        Container(
          height: 0.75,
          width: 250,
          color: Colors.blueGrey[900],
        ),
      ],
    ),
  );
}
