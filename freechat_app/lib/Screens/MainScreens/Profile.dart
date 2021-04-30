import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('lib/images/boyphoto.jpeg'),
                backgroundColor: Colors.red,
                radius: 75,
              ),
              Container(
                child: Text(
                  'Username',
                  maxLines: 1,
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
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
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                    border: Border.all(color: Colors.blueGrey[900], width: 0.75)),
                child: Text("About me"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
