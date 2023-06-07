import 'package:car_app/screen_two.dart';
import 'package:flutter/material.dart';

class M_Screen extends StatefulWidget {
  const M_Screen({super.key});

  @override
  State<M_Screen> createState() => _M_ScreenState();
}

class _M_ScreenState extends State<M_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 500,
              // width: 450,
              //color: Colors.amber,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assest/car1.jpg'), fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(12)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 22),
              child: Text(
                'KEEP IN TOUCH \nWITH YOUR CAR',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(width: 22),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 1,
                          blurRadius: 8,
                          offset: Offset(4, 4),
                        )
                      ]),
                  child: const Center(
                      child: Text(
                    'Back',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )),
                ),
                const SizedBox(width: 15),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => s_Screen())));
                  },
                  child: Container(
                    height: 50,
                    width: 220,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.orange,
                            spreadRadius: 1,
                            blurRadius: 4,
                            //offset: Offset(4, 4),
                          )
                        ]),
                    child: const Center(
                        child: Text(
                      'Start explore',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    )),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
