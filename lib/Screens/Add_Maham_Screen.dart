import 'package:flutter/material.dart';

class AddMahamScreen extends StatelessWidget {
  const AddMahamScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Color.fromARGB(255, 223, 7, 7),
            child: Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
          TextField(textAlign: TextAlign.center),
          SizedBox(height: 30),
          TextButton(
            onPressed: () {},
            child: Text(
              'Add',
              style: TextStyle(color: Color.fromARGB(255, 245, 245, 247)),
            ),
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 10, 128, 79),
            ),
          ),
        ],
      ),
    );
  }
}
