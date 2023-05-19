import 'package:flutter/material.dart';
import 'package:ifuel/screens/textform.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back),
              ),

              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/dark-logo.png',
                  height: 60,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Create New Acoount',
                style: TextStyle(
                    color: Color(0xFFF4F4F4F),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(top: 3, left: 15),
                width: double.infinity,
                height: 55,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 7,
                  )
                ]),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text('Browse...')),
                    SizedBox(width: 14),
                    Text(
                      'Upload Profile Picture',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.8),
                    )
                  ],
                ),
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
                hintext: 'Firstname',
              ),
              SizedBox(
                height: 15,
              ),
              TextFormGlobal(
                // controller: pwdcontroler,
                Textinputtype: TextInputType.text,
                Obsecure: true,
                hintext: 'Lastname',
              ),
              SizedBox(
                height: 15,
              ),
              TextFormGlobal(
                // controller: pwdcontroler,
                Textinputtype: TextInputType.number,
                Obsecure: true,
                hintext: 'Phone',
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(top: 3, left: 15),
                width: double.infinity,
                height: 55,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 7,
                  )
                ]),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text('Browse...')),
                    SizedBox(width: 14),
                    Text(
                      'Upload National Card',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.8),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
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
                onTap: () {},
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
                      'Create Account',
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
            ],
          ),
        ),
      )),
    );
  }
}
