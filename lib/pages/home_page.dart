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
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          backgroundColor: const Color(0xFF00008B),
        ),
        body: SizedBox(
          width: double.infinity,
          child: ListView(children: [
            const SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
                widthFactor: 0.9,
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(200, 200, 200, 200),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text('ALMOÇO',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                )),
            const SizedBox(
              height: 20,
            ),
            FractionallySizedBox(
              widthFactor: 0.9,
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(200, 200, 200, 200),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text('JANTA',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
