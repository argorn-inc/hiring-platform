import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.more_horiz,
                  ),
                ],
              ),
              SizedBox(height: 20),
              CircleAvatar(
                backgroundImage: AssetImage('lib/assets/bg.png'),
                radius: 70,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Miracle Gadth',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                'UI/UX Designer, Web Deisgner',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w100,
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('My resume',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16.0, top: 16),
                                child: Text(
                                  'Middle UI/UX Designer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 16.0, top: 16),
                                child:
                                    Icon(Icons.more_horiz, color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: Row(
                              children: [
                                Text('>200K',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w100,
                                      decoration: TextDecoration.none,
                                    )),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w100,
                                      decoration: TextDecoration.none,
                                    )),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('NY',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w100,
                                      decoration: TextDecoration.none,
                                    )),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 16),
                                child: Text(
                                  '122 Views Today',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      height: MediaQuery.of(context).size.height * 0.2,
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * .05),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '+',
                          style: TextStyle(
                              fontSize: 50,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'New Suggestions',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300],
                    ),
                    child: Text(
                      'Find More',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          decoration: TextDecoration.none,
                          fontWeight: FontWeight.w100),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('lib/assets/bg.png'),
                              radius: 20,
                            ),
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Text(
                                  'UX designer',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Stars',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '.',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 14,
                                    ),
                                    Text(
                                      '4.6',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.heart_broken_outlined)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300],
                            ),
                            child: Text(
                              '\$180 - 220k',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300],
                            ),
                            child: Text(
                              'Remote',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300],
                            ),
                            child: Text(
                              'Free Schedule',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                        ],
                      ),
                    ),
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
