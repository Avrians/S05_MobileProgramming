import 'package:flutter/material.dart';
import 'package:mp_week4/core.dart';
import '../controller/login_controller.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  Widget build(context, LoginController controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome to MyApp",
                          style: TextStyle(
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Jangan lupa login",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                      ],
                      
                    ),
                    
                  ),
                   Image.asset(
                  "assets/img/logo.jpeg",
                  width: 120.0,
                  height: 120.0,
                  fit: BoxFit.fill,
                  ),
                ],
                
              )
                               
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<LoginView> createState() => LoginController();
}
