import 'package:flutter/material.dart';
import 'package:mahami/Screens/add_maham_screen.dart';

class MahamScreen extends StatelessWidget {
  const MahamScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: SizedBox(
        width: 70,
        height: 70,
        child: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) => AddMahamScreen(),
            );
          },
          backgroundColor: Colors.indigo[400],
          shape: const CircleBorder(),
          child: Icon(Icons.add, color: Colors.white),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 27, 198, 250),
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          bottom: 80,
          right: 10,
          left: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'To Hungary',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '3 tasks',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
