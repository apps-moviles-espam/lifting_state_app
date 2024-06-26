import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextButton(
        onPressed: () {
          // ignore: avoid_print
          print("Nothing happens when we press this button...");
          // ignore: avoid_print
          print("...but we want that counter to be updated!!!");
        },
        child: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Update counter',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
