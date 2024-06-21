import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourism_app/features/svscreen/TourismType.dart';
import 'package:tourism_app/generated/l10n.dart';

class Religioustourism extends StatefulWidget {
  const Religioustourism({super.key});

  @override
  State<Religioustourism> createState() => _ReligioustourismState();
}

class _ReligioustourismState extends State<Religioustourism> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(children: [
                      Container(
                        height: MediaQuery.of(context).size.height * .292,
                        child: Image.asset(
                          'assets/image/Rectangle 3350.png',
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * .250,
                        child: Container(
                          height: MediaQuery.of(context).size.height * .050,
                          width: MediaQuery.of(context).size.width * 1.0,
                          decoration: BoxDecoration(
                            color: Color(0xFF6C3428).withOpacity(1),
                          ),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * .250,
                        left: MediaQuery.of(context).size.height * .016,
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                S.of(context).Religious_tourism,
                                style: TextStyle(
                                  color: Color(0xFFE4D1B9),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.07),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TourismType()),
                            );
                          },
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "     ",
                                  )
                                ],
                              ),
                              Icon(
                                Icons.arrow_back_ios,
                                color: Color(0xFF6C3428),
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ])
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                    top: 16, right: 16, left: 16, bottom: 16),
                child: Container(
                  height: MediaQuery.of(context).size.height * .45,
                  width: MediaQuery.of(context).size.width * 1.0,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      S.of(context).Religious_text,
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      S.of(context).some_pics,
                      style: TextStyle(
                        color: Color(0xFF6C3428),
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Text(
                            "   ",
                          )
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Religioustourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 115941.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                                Positioned(
                                  top:
                                      MediaQuery.of(context).size.height * .185,
                                  child: Container(
                                    height: MediaQuery.of(context).size.height *
                                        .04,
                                    width:
                                        MediaQuery.of(context).size.width * .45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF6C3428).withOpacity(1.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.195,
                                      right: 16,
                                      left: 16,
                                      bottom: 16),
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          S.of(context).Abu_Simbel,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFFE4D1B9),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "      ",
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Religioustourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 115951.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                                Positioned(
                                  top:
                                      MediaQuery.of(context).size.height * .185,
                                  child: Container(
                                    height: MediaQuery.of(context).size.height *
                                        .04,
                                    width:
                                        MediaQuery.of(context).size.width * .45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF6C3428).withOpacity(1.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.195,
                                      right: 16,
                                      left: 16,
                                      bottom: 16),
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          S.of(context).Dendera,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFFE4D1B9),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              //

              Row(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Text(
                            "   ",
                          )
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Religioustourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 115961.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                                Positioned(
                                  top:
                                      MediaQuery.of(context).size.height * .185,
                                  child: Container(
                                    height: MediaQuery.of(context).size.height *
                                        .04,
                                    width:
                                        MediaQuery.of(context).size.width * .45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF6C3428).withOpacity(1.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.195,
                                      right: 16,
                                      left: 16,
                                      bottom: 16),
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          S.of(context).pyramids,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFFE4D1B9),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "      ",
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Religioustourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 115971.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                                Positioned(
                                  top:
                                      MediaQuery.of(context).size.height * .185,
                                  child: Container(
                                    height: MediaQuery.of(context).size.height *
                                        .04,
                                    width:
                                        MediaQuery.of(context).size.width * .45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF6C3428).withOpacity(1.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.195,
                                      right: 16,
                                      left: 16,
                                      bottom: 16),
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              S.of(context).Villa_of_Birds,
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFE4D1B9),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
