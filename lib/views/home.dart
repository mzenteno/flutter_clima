// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: null,
        body: SafeArea(
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.primary,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child:
                                  Image.asset('assets/images/menu1dark.png')),
                        ),
                        Text(
                          'Santa Cruz',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.primary,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Icon(Icons.refresh),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Text('Principalmente soleado'),
                  Stack(
                    children: [
                      Text(
                        '23°',
                        style: TextStyle(
                          fontSize: 120,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: Padding(
                            padding: EdgeInsets.only(left: 50.0, top: 70.00),
                            child: Image.asset(
                              'assets/images/sunny.png',
                              height: 120,
                            )),
                      )
                    ],
                  ),
                  Text('Sábado, 29 de febrero | 10.00 AM'),
                  SizedBox(height: 30),
                  Container(
                    height: 125,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius: BorderRadius.circular(16)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 18.0, left: 10.0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/protection.png',
                                height: 40,
                              ),
                              SizedBox(height: 5),
                              Text(
                                '30°',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Precipitación',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 18.0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/drop.png',
                                height: 40,
                              ),
                              SizedBox(height: 5),
                              Text(
                                '20°',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Humedad',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 18.0, right: 10.0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/wind.png',
                                height: 40,
                              ),
                              SizedBox(height: 5),
                              Text(
                                '10km/h',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'veloc del viento',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
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
        ));
  }
}
