import 'package:flutter/material.dart';
import 'package:neumorphic_design/widgets/neumorphic_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: NeumorphicWidget(image_path: "assets/images/qrcode.png")),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Made By LECODEUR ",
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
