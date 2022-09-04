import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(FontAwesomeIcons.bars),
                      Icon(Icons.verified_user),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Text(
                  "Hello,",
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  "Madhavam",
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 250,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFFFCD4D1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(35),
                        ),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(height: 70),
                            Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Icon(FontAwesomeIcons.exclamation,
                                  color: Colors.red),
                            ),
                            Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Priority",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      margin: EdgeInsets.all(2),
                      child: Column(
                        children: [
                          Container(
                            height: 120,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xFFFEE5B2),
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Icon(FontAwesomeIcons.earlybirds,
                                      color: Colors.amberAccent),
                                ),
                                Text(
                                  "8",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Medium",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 120,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xFFE9EAFF),
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Icon(FontAwesomeIcons.handBackFist,
                                      color: Colors.green),
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Normal",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Reminders",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Container(
                  margin: EdgeInsets.all(9),
                  alignment: Alignment.center,
                  height: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 4,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    color: Color(0xFFFCD4D1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 190,
                        width: 5,
                        decoration: BoxDecoration(
                          color: Color(0xFF7886F3),
                          borderRadius: BorderRadius.all(
                            Radius.circular(35),
                          ),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "This is a sample reminder",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Flexible(
                                child: Text(
                                  "This is a sample reminder description",
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 5,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFE9EAFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Priority",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
