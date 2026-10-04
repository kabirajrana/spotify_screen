import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kabiraj"),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios_new),
        actions: const [
          Icon(Icons.more_horiz),
        ],
      ),

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  "assets/images/img.png",
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),

              const Column(
                children: [
                  Text("174"),
                  Text("posts"),
                ],
              ),

              const Column(
                children: [
                  Text("772k"),
                  Text("followers"),
                ],
              ),

              const Column(
                children: [
                  Text("174"),
                  Text("following"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}