import 'package:flutter/material.dart';
import 'package:chat_random_with_people/colors.dart';
import 'package:chat_random_with_people/widgets/Password_input.dart';
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class AuthPane extends StatelessWidget {
  const AuthPane({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: FractionalOffset.bottomCenter,
        child: Column(
          children: [
            Text("Login with"),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(child: Icon(FontAwesomeIcons.google)),
                  Expanded(child: Icon(Icons.facebook)),
                  Expanded(child: Icon(Icons.apple)),
                  Expanded(child: Icon(FontAwesomeIcons.twitter)),
                ],
              ),
            ),
            Text("Login with Email")
          ],
        ));
  }
}
