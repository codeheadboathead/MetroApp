import 'package:flutter/material.dart';

class ticketPage extends StatelessWidget {
  const ticketPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 16, 87, 152),
          Color.fromARGB(255, 196, 200, 241),
          Color.fromARGB(233, 223, 238, 254)
        ], stops: [
          0.05,
          0.2,
          1
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Center(
          child: Container(
            child: Text("this is ticket page"),
          ),
        ),
      ),
    );
  }
}
