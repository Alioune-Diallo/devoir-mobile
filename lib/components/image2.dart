import 'package:flutter/material.dart';

class Image2Components extends StatefulWidget {
  const Image2Components({super.key});

  @override
  State<Image2Components> createState() => _Image2ComponentsState();
}

class _Image2ComponentsState extends State<Image2Components> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                "https://cdn.pixabay.com/photo/2023/10/12/23/33/bird-8311908_1280.jpg",
                width: 500,
                height: 500),
          ],
        ),
      ]),
    );
  }
}
