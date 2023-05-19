import 'package:flutter/material.dart';

class Gasstationdetials extends StatefulWidget {
  Gasstationdetials({super.key});

  @override
  State<Gasstationdetials> createState() => _GasstationdetialsState();
}

class _GasstationdetialsState extends State<Gasstationdetials> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              margin: EdgeInsets.only(top: 380),
              // decoration: BoxDecoration(color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Description',
                      style: TextStyle(
                          fontSize: 19,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w500)),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Nulla magna eros, varius in felis sit amet, gravida posuere lacus. Aenean accumsan lobortis neque, et sollicitudin lorem luctus sit amet. Nunc ac rhoncus leo. Nulla mattis enim sit amet magna hendrerit tincidunt. Fusce imperdiet magna mi, ac convallis magna elementum in. Proin varius ligula ac placerat imperdiet. Aenean viverra eget lectus a viverra. Vivamus eu congue orci. Vestibulum ac neque sit amet massa vulputate tincidunt posuere ac leo. Sed ligula nulla, aliquam sed erat vel, egestas porttitor nulla. Sed eleifend lacus et massa condimentum, sed ultricies odio rhoncus. Maecenas nisl tortor, tristique in est in, viverra sagittis enim. Curabitur tempus erat enim, sed tempor enim pharetra at. Cras sit amet eros id purus interdum scelerisque non ut orci.',
                    style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
                        letterSpacing: 1.4,
                        color: Colors.black87),
                    maxLines: 5,
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              ),
            ),
            // image holder container
            Container(
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                      image: AssetImage('assets/station2.png'),
                      fit: BoxFit.cover)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // go back icon button
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                            size: 25,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // more icon (edit or delete)
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(50)),
                        child: Icon(
                          Icons.more_horiz,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // floating card
            Positioned(
              top: 150,
              left: 16,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: Container(
                    width: 360,
                    height: 200,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 7,
                      )
                    ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0, left: 15.0),
                          child: Text('gas station',
                              style: TextStyle(
                                  fontSize: 16,
                                  letterSpacing: 1.5,
                                  color: Colors.grey.shade600)),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0, left: 15.0),
                          child: Text('Gol-janno Fuel Station',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 1.5)),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0, left: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 18),
                                child: Text('W5JJ+5XG, Bille Rd, Borama',
                                    style: TextStyle(
                                        fontSize: 17,
                                        letterSpacing: 1.5,
                                        color: Color(0xFFF5f60ba),
                                        fontWeight: FontWeight.w500)),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0, left: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Rating',
                                  style: TextStyle(
                                      fontSize: 17,
                                      letterSpacing: 1.5,
                                      color: Colors.grey[600])),
                              Container(
                                  margin: EdgeInsets.only(right: 18),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                      ),
                                      Text('4.5',
                                          style: TextStyle(
                                              fontSize: 17,
                                              letterSpacing: 1.5,
                                              color: Colors.orange,
                                              fontWeight: FontWeight.w500)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
