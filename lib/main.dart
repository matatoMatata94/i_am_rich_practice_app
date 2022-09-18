import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDsHuCPImPnMprM6tH9rm_2KCsS4fLaIcYOgc_M4Q_l1WTQdiAWszeoJovZcwCRCmh5io&usqp=CAU',
            ),
          ),
        ),
      ),
    ),
  );
}
