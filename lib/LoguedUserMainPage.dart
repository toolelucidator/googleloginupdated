import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  String displayName = "";
  String mail = "";

  UserPage({Key? key, required this.displayName, required this.mail})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 300,),
          Text(
            this.displayName,
            style: TextStyle(color: Colors.red),
          ),
          Text(this.mail, style:  TextStyle(color: Colors.red),)
        ],
      ),
    );
  }
}
