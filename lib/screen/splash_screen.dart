import 'package:ai_chatbot/helper/global.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to Home Screen after 2 seconds
    Future.delayed(const Duration(seconds: 2), () {
      
    });
}

  @override
  Widget build(BuildContext context) {
    // Initialize the Device size
    mq = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Center(
        child: Card(
          color: Colors.blue,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Padding(
            padding: EdgeInsets.all(mq.width * .05),
            child: Image.asset('assets/images/logo.png', width: mq.width * .5),
          ),
        ),
      ),
    );
  }
}
