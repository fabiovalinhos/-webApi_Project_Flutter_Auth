import 'package:flutter/material.dart';

class TransactionAuthDiolog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Authenticate'),
      content: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
        ),
        maxLength: 4,
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        style: TextStyle(fontSize: 64, letterSpacing: 32),
      ),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            debugPrint('cancel');
          },
          child: Text('Cancel'),
        ),
        FlatButton(
          onPressed: () {
            debugPrint('confirm');
          },
          child: Text('Confirm'),
        ),
      ],
    );
  }
}
