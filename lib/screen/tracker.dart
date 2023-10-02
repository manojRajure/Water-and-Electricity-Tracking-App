import 'package:tracking_app/screen/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class TrackingScreen extends StatefulWidget {
  const TrackingScreen({super.key});

  @override
  State<TrackingScreen> createState() => _TrackingScreenState();
}

class _TrackingScreenState extends State<TrackingScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tracking App'),
          actions: [
            IconButton(
                onPressed: () {
                  FirebaseAuth.instance.signOut();
                },
                icon: Icon(
                  Icons.exit_to_app_outlined,
                  color: Theme.of(context).colorScheme.primary,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.account_circle,
                  size: 30,
                )),
          ],
        ),
        body: const HomeScreen());
  }
}
