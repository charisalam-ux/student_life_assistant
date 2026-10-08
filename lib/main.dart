import 'package:flutter/material.dart';

void main() {
  runApp(const StudentLifeAssistant());
}

class StudentLifeAssistant extends StatelessWidget {
  const StudentLifeAssistant({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Life Assistant',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Student Life Assistant'),
        ),
        body: const Center(
          child: Text(
            'Selamat Datang!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}