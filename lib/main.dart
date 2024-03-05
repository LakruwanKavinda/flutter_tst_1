import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp\p(
      DevicePreview(
        //enabled: !kReleaseMode,
        builder: (context) => MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lakruwan'),
          backgroundColor: Colors.blueGrey.shade200,
        ),
        body: Center(
          child: Text(
            "Hello world",
            style: TextStyle(
                fontSize: 40.0, fontFamily: AutofillHints.addressCity),
          ),
        ),
      ),
    );
  }
}
