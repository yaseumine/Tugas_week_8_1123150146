import 'package:flutter/material.dart';

class LatihanCart extends StatelessWidget {
  const LatihanCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Cart")),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  color: Colors.lightGreen,
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "Buat card pake warna",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ),

                SizedBox(height: 20.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.amber,
                  ),
                  child: Text(
                    "Buat container pake BoxDecoration",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 20.0),
                Card(
                  elevation: 8,
                  color: Colors.cyan,
                  child: Text(
                    "coba elevation pada card",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 20.0),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,

                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Text("Buat shadow dengan container"),
                ),
                SizedBox(height: 20.0),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "Card dengan border radius",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Card(
                  elevation: 8,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Tentang Saya",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          "Abdul karim adalah seorang penting di zaman ini karena dia membuat banyak reformasi baik diseluh bidang apapun.",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                            height: 1.5,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Card(
                  elevation: 8,
                  color: Colors.blueAccent,
                  clipBehavior: Clip.antiAlias,
                  //aku buat clip behavior untuk garis melengkung pada card
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.blueAccent, Colors.yellowAccent],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white, width: 4),

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 10,
                                  offset: Offset(0, 5),
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage(
                                'assets/images/Avatar.png',
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 6,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              "Yasmin Cantik",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "100",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    "Follower",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white54,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 40,
                                child: VerticalDivider(
                                  color: Colors.black,
                                  thickness: 1,
                                  width: 1,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    "100",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    "Follower",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white54,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 40,
                                child: VerticalDivider(
                                  color: Colors.black,
                                  thickness: 1,
                                  width: 1,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    "100",
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    "Follower",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white54,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 40,
                                child: VerticalDivider(
                                  color: Colors.black,
                                  thickness: 1,
                                  width: 1,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 8,
                  margin: EdgeInsets.all(16.0),
                  color: Colors.pinkAccent,
                  child: Column(
                    children: [
                      //membuat logo credit card dan payless
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.credit_card,
                            color: Colors.white70,
                            size: 32,
                          ),
                          // Contactless Icon
                          Icon(
                            Icons.contactless,
                            color: Colors.white54,
                            size: 32,
                          ),
                        ],
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
