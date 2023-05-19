import 'package:flutter/material.dart';

import '../screens/login.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  bool isSwitched = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFffffff),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          // padding: EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 220,
                  decoration: BoxDecoration(color: Color(0xFFF5f60ba)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 4, color: Color(0xFFFffffff)),
                              borderRadius: BorderRadius.circular(150)),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 50,
                            child: Image.asset('assets/avatar.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'fathia',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFFffffff)),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'fathia@example.com',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFFffffff)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(children: [
                      //! edit profile card
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 32,
                                color: Color(0xFFF5f60ba),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Edit Profile',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.keyboard_arrow_right,
                                size: 32,
                                color: Color(0xFFFa7a7a7),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Divider(color: Colors.grey[200], thickness: 2),
                      // ! service card (add service)
                      InkWell(
                        onTap: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.grid_view,
                                  size: 32,
                                  color: Color(0xFFF5f60ba),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'Report',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.keyboard_arrow_right,
                                  size: 32,
                                  color: Color(0xFFFa7a7a7),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 8,
                      ),
                      Divider(color: Colors.grey[200], thickness: 2),
                      // ! change password
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.lock,
                                size: 32,
                                color: Color(0xFFF5f60ba),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Change Password',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.keyboard_arrow_right,
                                size: 32,
                                color: Color(0xFFFa7a7a7),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Divider(color: Colors.grey[200], thickness: 2),
                      // ! about
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.info_rounded,
                                size: 32,
                                color: Color(0xFFF5f60ba),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.keyboard_arrow_right,
                                size: 32,
                                color: Color(0xFFFa7a7a7),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ! logout
                      InkWell(
                        onTap: () {
                          // specifiy where to go
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginScreen()));
                        },
                        child: Center(
                          child: Text(
                            'Logout',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFF5f60ba),
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.5),
                          ),
                        ),
                      )
                      // ! version of the app
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
