import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: const Text('I Am Rich'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                image: NetworkImage(
                    'https://cdn.wallpaperhub.app/cloudcache/f/4/8/2/5/a/f4825a56eeb1d52ada551d83f787a0caa2c5d787.jpg'),
              ),
            ))),
  );
}
