import 'package:flutter/material.dart';

class Image1Components extends StatefulWidget {
  const Image1Components({super.key});

  @override
  State<Image1Components> createState() => _Image1ComponentsState();
}

class _Image1ComponentsState extends State<Image1Components> {
  bool _change = false;

  void _changeImages() {
    setState(() {
      _change = !_change;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("1", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("2", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("3", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("4", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("5", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("6", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("7", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("8", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 129, 193, 230)),
                child: const Text("9", style: TextStyle(fontSize: 40)),
              ),
            ),
            SizedBox(
              width: 15,
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          child: TextButton(
            onPressed: _changeImages,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 16.0),
                backgroundColor: Color.fromARGB(255, 129, 193, 230)),
            child: const Text("0", style: TextStyle(fontSize: 40)),
          ),
        ),
        SizedBox(
          width: 15,
        ),
      ]),
    );
  }
}
