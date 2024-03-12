// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.amber,
            Colors.blue,
            Colors.pink,
          ])),
        ),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.man_outlined)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.paid_rounded,
                color: Colors.black,
                size: 40,
              )),
          SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.cached_rounded,
                color: Colors.black,
                size: 40,
              )),
          SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home_repair_service_rounded,
                color: Colors.black,
                size: 40,
              )),
          SizedBox(
            width: 20,
          )
        ],
        title: Text(
          "Bus",
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  "images/plane.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "BD",
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.tiktok,
                        size: 30,
                      ),
                      Text(
                        "100%",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                  alignment: Alignment.center,
                  child: Text(
                    "APPLICARION",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
              Container(
                height: 150,
                color: Colors.amber,
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          children: [
                            Icon(
                              Icons.star_border,
                              size: 30,
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              "star",
                              style: TextStyle(fontSize: 30),
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.star_border,
                            size: 30,
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            "star",
                            style: TextStyle(fontSize: 30),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.star_border,
                            size: 30,
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            "star",
                            style: TextStyle(fontSize: 30),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vvApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vvApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vvvvApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vvApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vvvApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.vApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.v Apple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.\nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release./nApple dropped Bitcode from its upcoming fall iOS and iPadOS versions. That's why Flutter will also remove Bitcode support in a future release.",
                  style: TextStyle(
                      letterSpacing: 2,
                      wordSpacing: 10,
                      fontSize: 30,
                      fontWeight: FontWeight.w800),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
