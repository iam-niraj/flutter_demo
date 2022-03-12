import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png",fit: BoxFit.cover,),
          SizedBox( height:20.0),
          Text("Login",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          SizedBox(height: 20.0,)
        ],
      )
    );
  }
}
