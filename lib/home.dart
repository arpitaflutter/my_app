import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen.shade600,
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Stack(
            children: [
              Center(
                child: Container(
                  height: 250,width: 250,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 200,width: 200,
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 162,top: 235),
                child: Container(
                  height: 60,width: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: Colors.black54,
                      width: 6,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 199,top: 235),
                child: Container(
                  height: 60,width: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: Colors.black54,
                      width: 6,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 236,top: 235),
                child: Container(
                  height: 60,width: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: Colors.black54,
                      width: 6,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 273,top: 235),
                child: Container(
                  height: 60,width: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: Colors.black54,
                      width: 6,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
