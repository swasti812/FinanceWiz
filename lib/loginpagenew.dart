/*import 'auth_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SignInPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: emailController,
            decoration: InputDecoration(
              labelText: "Email",
            ),
          ),
          TextField(
            controller: passwordController,
            decoration: InputDecoration(*/
       /*       labelText: "Password",
            ),
          ),
          RaisedButton(
            onPressed: () {
              context.read<AuthService>().SignInWithEmailandPassword(
                emailController.text.trim(),
                 passwordController.text.trim(),
                 context ,

              );

            },
            child: Text("Sign in"),
          )
        ],
      ),
    );
  }
}*/