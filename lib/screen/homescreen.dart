import 'package:ai_chatbot/helper/global.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  

  @override
  Widget build(BuildContext context) {
    // Initialize the Device size
    mq = MediaQuery.sizeOf(context);
    return const Scaffold(
      body: Center(
        child: Text('Welcome to Home Screen',
            
        ),
      ),
    );
  }
}
