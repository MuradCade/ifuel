import 'package:flutter/material.dart';
import 'package:ifuel/screens/textform.dart';

import '../dashboard/mainscreen.dart';
import 'create_account.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.transparent, //change your color here
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/dark-logo.png',
                  height: 60,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Login to your Account',
                style: TextStyle(
                    color: Color(0xFFF4F4F4F),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 15,
              ),
              // Email textfield
              TextFormGlobal(
                // controller: emailcontroller,
                Textinputtype: TextInputType.emailAddress,
                Obsecure: false,
                hintext: 'Email',
              ),
              SizedBox(
                height: 15,
              ),

              // Password Textfield
              TextFormGlobal(
                // controller: pwdcontroler,
                Textinputtype: TextInputType.text,
                Obsecure: true,
                hintext: 'Password',
              ),
              SizedBox(
                height: 15,
              ),

              // Login btn
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainScreen()));
                },
                child: Container(
                    alignment: Alignment.center,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFF5f60ba),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10,
                        )
                      ],
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    )),
              ),
              // Signin with google
              SizedBox(
                height: 20,
              ),

              // forget password
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'Don\'t have an account yet?',
                  style: TextStyle(fontSize: 16, color: Color(0xFFF4F4F4F)),
                ),
                SizedBox(
                  width: 6,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CreateAccount()));
                  },
                  child: Text(
                    'Create Account',
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFF1E319D),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ],
          ),
        ),
      )),
    );
  }
}
