import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('Login',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ))
                ],
              ),
              Card(
                  child: TextField(
                decoration: InputDecoration(
                  labelText: 'Mobile No',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.phone,
              )),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                    onPressed: onPressed,
                    child: Text('Submit',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )))
              ]),
            ],
          ),
        ));
  }

  void onPressed() {}
}
