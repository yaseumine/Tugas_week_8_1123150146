import 'package:flutter/material.dart';

class LatihanCart extends StatelessWidget {
  const LatihanCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Cart")),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Card(
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
              Card(
                elevation: 8,
                color: Colors.cyan,
                child: Text("coba elevation pada card"
                    , style: TextStyle(fontSize: 16.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
