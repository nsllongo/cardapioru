import 'package:flutter/material.dart';

//testtest
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Cardápio RU',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        backgroundColor: const Color(0xFF00008B),
      ),
      body: SizedBox(
        width: double.infinity,
        child: ListView(
          children: const [
            SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
              widthFactor: 0.9,
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('ALMOÇO',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
              widthFactor: 0.9,
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('JANTA',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ), // ListView
    )); // Scaffold
  }
}
