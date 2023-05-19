import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFFF35414f),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 2),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Icon(
                              Icons.location_on,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Bille Rd, Borama',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1.5),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'My Current Location',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                    letterSpacing: 1.5),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 120,
                                height: 38,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xFFF3e4957),
                                        width: 4),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Row(
                                  children: const [
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Icon(
                                      Icons.water_drop_outlined,
                                      color: Color(0xFFFFc7cace),
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Super',
                                      style: TextStyle(
                                          color: Color(0xFFFa3a7ae),
                                          fontSize: 16,
                                          letterSpacing: 1.5),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                width: 120,
                                height: 38,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xFFF3e4957),
                                        width: 4),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Row(
                                  children: const [
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Icon(
                                      Icons.auto_mode,
                                      color: Color(0xFFFFc7cace),
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      '4 km',
                                      style: TextStyle(
                                          color: Color(0xFFFa3a7ae),
                                          fontSize: 16,
                                          letterSpacing: 1.5),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xFFF3e4957),
                                          width: 4),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Icon(
                                      Icons.more_vert,
                                      color: Color(0xFFFFc7cace),
                                      size: 20,
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Wrap(
                children: [
                  // first card
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 180,
                      height: 230,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF6aacbf),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.account_balance_wallet,
                                  color: Color(0xFFF99c3cf),
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'CHEAPEST',
                                  style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 1.5,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 18.0),
                            child: const Text(
                              'Al-madiina Fuel \nStation',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                letterSpacing: 1.4,
                                height: 1.3,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 18.0),
                            child: const Text(
                              '4.9 km away',
                              style: TextStyle(
                                  color: Color(0xFFFcfe4e9),
                                  fontSize: 15,
                                  letterSpacing: 1.4,
                                  height: 1.3),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100,
                              height: 38,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFF63a2b5),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: const [
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    '\$',
                                    style: TextStyle(
                                        color: Color(0xFFFddebef),
                                        fontSize: 16,
                                        letterSpacing: 1.5,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    ' 15.00',
                                    style: TextStyle(
                                        color: Color(0xFFFddebef),
                                        fontSize: 16,
                                        letterSpacing: 1.5,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // second card
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 180,
                      height: 230,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF699cd3),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.insights,
                                  color: Color(0xFFF99c3cf),
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'NEAREST',
                                  style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 1.5,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 18.0),
                            child: const Text(
                              'Gol-janno  Fuel \nStation',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                letterSpacing: 1.4,
                                height: 1.3,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 18.0),
                            child: const Text(
                              '3.5 km away',
                              style: TextStyle(
                                  color: Color(0xFFFcfe4e9),
                                  fontSize: 15,
                                  letterSpacing: 1.4,
                                  height: 1.3),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100,
                              height: 38,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFF6798cc),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: const [
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    '\$',
                                    style: TextStyle(
                                        color: Color(0xFFFddebef),
                                        fontSize: 16,
                                        letterSpacing: 1.5,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    ' 12.00',
                                    style: TextStyle(
                                        color: Color(0xFFFddebef),
                                        fontSize: 16,
                                        letterSpacing: 1.5,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'All Gas Stations',
                        style: TextStyle(
                            color: Color(0xFFF242d39),
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'For My Current Location',
                        style: TextStyle(
                            color: Color.fromARGB(255, 80, 80, 80),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5),
                      ),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 44,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF2a333f),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 200,
                          height: 44,
                          decoration: BoxDecoration(
                              color: const Color(0xFFF62a2b5),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              'Cheapest',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  letterSpacing: 1.2,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 40),
                          child: const Text(
                            'Nearest',
                            style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFF747981),
                                letterSpacing: 1.2,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ]),
                ),
              ),
              // gas station cards
              Gasstationcards(
                  gasstationname: 'Gol-janno  Fuel Station',
                  location: 'W5JJ+5XG, Bille Rd, Borama',
                  direction: '3.5 km away',
                  price: '12.00',
                  lastupdated: 'Last Updated 1 Minute Ago'),
              Gasstationcards(
                  gasstationname: 'Al-madiina Fuel Station',
                  location: 'Awdal Regional Road 1, Borama',
                  direction: '4.9 km away',
                  price: '15.00',
                  lastupdated: 'Last Updated 15 Hour Ago'),
              const SizedBox(
                height: 6,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Gasstationcards extends StatelessWidget {
  Gasstationcards(
      {super.key,
      required this.gasstationname,
      required this.location,
      required this.direction,
      required this.price,
      required this.lastupdated});
  final String gasstationname;
  final String location;
  final String direction;
  final String price;
  final String lastupdated;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        width: double.infinity,
        height: 140,
        decoration: BoxDecoration(
            color: Color(0xFFF2b333f), borderRadius: BorderRadius.circular(15)),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.0, left: 16, bottom: 10),
                  child: Text(
                    gasstationname,
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16,
                  ),
                  child: Text(
                    location,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16, top: 8),
                  child: Text(
                    direction,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 32, top: 32, bottom: 30),
                  child: Container(
                    width: 106,
                    height: 38,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color(0xFFF3e4957), width: 4),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          '\$',
                          style: TextStyle(
                              color: Color(0xFFFa3a7ae),
                              fontSize: 16,
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          price,
                          style: TextStyle(
                              color: Color(0xFFFa3a7ae),
                              fontSize: 16,
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Text(
                  lastupdated,
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFFFa3a7ae),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
