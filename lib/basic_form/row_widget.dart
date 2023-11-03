// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100.0,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              TextFormField(
                initialValue: 'admin@gmail.com',
                maxLength: 20,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.email,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: 'Enter your email address',
                ),
                onChanged: (value) {},
              ),
              TextFormField(
                initialValue: '123456',
                maxLength: 20,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.password,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: 'Enter your password',
                ),
                onChanged: (value) {},
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () {},
                child: const Text("Save"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
