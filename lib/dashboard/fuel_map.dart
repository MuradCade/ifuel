import 'package:flutter/material.dart';

import 'gas_station_detail.dart';

class Mapscreen extends StatelessWidget {
  const Mapscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 400,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/map.PNG'),
                        fit: BoxFit.cover)),
              ),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        blurRadius: 7,
                      )
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Text(
                        'Nearest Gas Stations ',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.5),
                      ),
                    ),
                    SizedBox(
                      height: 220,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Mapcard(),
                          Mapcard(),
                          Mapcard(),
                          Mapcard(),
                          Mapcard(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Mapcard extends StatelessWidget {
  const Mapcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Gasstationdetials()));
        },
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              color: const Color(0xFFFfefefe),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 7,
                )
              ],
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/station2.png',
                        ),
                        fit: BoxFit.cover)),

                // child:
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Gol-janno Fuel Station',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFF444444),
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.1)),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, bottom: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text('4.5',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.orange,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1.1)),
                    Text(' (30)',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1.1))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.grey[600],
                          size: 20,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text('1km',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFF444444),
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1.1))
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.watch_later_outlined,
                          color: Colors.grey[600],
                          size: 20,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text('5 mins',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFF444444),
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1.1))
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
