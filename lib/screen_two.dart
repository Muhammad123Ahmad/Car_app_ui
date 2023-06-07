import 'dart:io';

import 'package:car_app/main_screen.dart';
import 'package:flutter/material.dart';

class s_Screen extends StatefulWidget {
  const s_Screen({super.key});

  @override
  State<s_Screen> createState() => _s_ScreenState();
}

class _s_ScreenState extends State<s_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => M_Screen())));
                      },
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.black,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 1,
                                blurRadius: 4,
                              )
                            ]),
                        child: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Car details',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      //padding: EdgeInsets.only(top: 15, left: 15),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 4,
                            )
                          ]),
                      child: const Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assest/car2.jpg'),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, left: 35, bottom: 4),
                child: Container(
                  height: 50,
                  width: 400,
                  child: const Text(
                    'PONTIAC TEMPEST',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35, bottom: 4),
                child: Container(
                  height: 50,
                  width: 400,
                  child: const Text(
                    'GTR is a good car ,poor handling \ndrum brakes without booster. ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Container(
                  height: 50,
                  width: 400,
                  child: const Text(
                    'SPECIFICATION',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey.shade900,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.lightGreen,
                                  borderRadius: BorderRadius.circular(6)),
                              child: const Icon(
                                Icons.speed_rounded,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            const Text(
                              'Max Speed',
                              style: TextStyle(color: Colors.grey),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '230 ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontStyle: FontStyle.italic,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8),
                                  child: Text(
                                    'KPH ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey.shade900,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.lightGreen,
                                  borderRadius: BorderRadius.circular(6)),
                              child: const Icon(
                                Icons.speed_rounded,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            const Text(
                              '0-100kph',
                              style: TextStyle(color: Colors.grey),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '4.1 ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontStyle: FontStyle.italic,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8),
                                  child: Text(
                                    's ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey.shade900,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.lightGreen,
                                  borderRadius: BorderRadius.circular(6)),
                              child: const Icon(
                                Icons.speed_rounded,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            const Text(
                              'Max power',
                              style: TextStyle(color: Colors.grey),
                            ),
                            const SizedBox(
                              height: 6,
                              width: 6,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '764 ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontStyle: FontStyle.italic,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8),
                                  child: Text(
                                    'ps ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Price',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 250,
                      ),
                      Text(
                        '875000',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                ),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'BUY',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
