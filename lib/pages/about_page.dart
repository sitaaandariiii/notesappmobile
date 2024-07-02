import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Nama: Sita Sri Andari',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Nim:2106050',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Kelas: Teknik Informatika C',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}