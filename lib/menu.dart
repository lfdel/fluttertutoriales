import 'package:flutter/material.dart';
import 'package:web01/tutorial_de_layout.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8),
      children: [
        SizedBox(height: 8),
        Center(
          child: Container(
            height: 50,
            child: Text(
              'Leonardo De la cruz',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            height: 50,
            child: Text(
              'lfdel24@gmail.com',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ),
        Container(
          color: Colors.blue,
          child: ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => TutorialDeLayout()));
            },
            title: Text(
              '1. Tutorial de layout',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
