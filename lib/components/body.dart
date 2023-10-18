import 'package:flutter/material.dart';

import 'package:flutter_application_5/components/image1.dart';
import 'package:flutter_application_5/components/image2.dart';
import 'app.dart';

class BodyComponents extends StatefulWidget {
  final String title;

  const BodyComponents({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 100.0,
          width: 700.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
          ),
          child: Center(
            child: Text(
              "0",
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    ));
  }

  @override
  State<BodyComponents> createState() => _BodyComponentsState();
}

class _BodyComponentsState extends State<BodyComponents> {
  bool _change = false;

  void _changeImages() {
    setState(() {
      _change = !_change;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 238, 231, 240),
          title: AppbarComponents(title: widget.title),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _change == false
                ? const Image1Components()
                : const Image2Components(),
            const Spacer(),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: TextButton(
                  onPressed: _changeImages,
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16.0, horizontal: 16.0),
                      backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                  child: const Text("Changer", style: TextStyle(fontSize: 40)),
                ),
              ),
            )
          ],
        ));
  }
}
