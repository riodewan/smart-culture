import 'package:flutter/material.dart';
import 'package:smart_culture/main.dart';
import 'home_view.dart';
import 'package:mqtt_client/mqtt_client.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({super.key});
  @override

  Widget build(BuildContext context) => Scaffold(
         body: HomeView(),
      );
}


