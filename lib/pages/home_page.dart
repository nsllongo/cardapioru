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
          title: const Text('Cardápio RU UFBA',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF00008B),
        ),
        body: SizedBox(
          width: double.infinity,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            const SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
              widthFactor: 0.9,
              child: Container(
                  height: 250, color: Color.fromARGB(200, 200, 200, 200)),
            ),
            const SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
              widthFactor: 0.9,
              child: Container(
                  height: 250, color: Color.fromARGB(200, 200, 200, 200)),
            )
          ]),
        ),
      ),
    );
  }
}
