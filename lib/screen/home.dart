import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SingleChildScrollView(
              child: Container(
                width: 185,
                height: 220,
                margin: const EdgeInsets.only(
                    top: 20, right: 10, left: 10, bottom: 10),
                padding: const EdgeInsets.only(
                    bottom: 10, top: 10, left: 10, right: 10),
                color: Colors.amberAccent,
                child: const Text(
                  'Electricity',
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                width: 185,
                height: 220,
                margin: const EdgeInsets.only(
                    top: 20, right: 10, left: 10, bottom: 10),
                padding: const EdgeInsets.only(
                    bottom: 10, top: 10, left: 10, right: 10),
                color: Colors.amber,
                child: const Text('Water Usage'),
              ),
            ),
          ],
        ),
        SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 230,
            margin:
                const EdgeInsets.only(top: 15, right: 10, left: 10, bottom: 5),
            padding:
                const EdgeInsets.only(bottom: 10, top: 10, left: 10, right: 10),
            color: Colors.amber,
            child: const Text('Water detail'),
          ),
        ),
        SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 230,
            margin:
                const EdgeInsets.only(top: 20, right: 10, left: 10, bottom: 5),
            padding:
                const EdgeInsets.only(bottom: 10, top: 10, left: 10, right: 10),
            color: Colors.amber,
            child: const Text('Electricity Detail'),
          ),
        ),
      ],
    );
  }
}
