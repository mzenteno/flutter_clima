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
            child: Column(
              children: [
                SizedBox(height: 50),
                Text('Santa Cruz Bolivia'),
                Stack(
                  children: [
                    Text(
                      '23°',
                      style: TextStyle(
                        fontSize: 130,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Opacity(
                      opacity: 0.5,
                      child: Padding(
                          padding:
                              const EdgeInsets.only(left: 50.0, top: 70.00),
                          child: Image.asset(
                            'assets/images/cloudy.png',
                            height: 150,
                          )),
                    )
                  ],
                ),
                Text('Sábado, 29 de febrero | 10.00 AM')
              ],
            ),
          ),
        ));
  }
}
