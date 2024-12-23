import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Resume",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            )),
        backgroundColor: const Color.fromARGB(255, 0, 110, 110),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMgWt7bl0TDnogoPZM-s7SNfNTiwNSp_ElpQ&s'),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Thanatip"),
                  SizedBox(width: 20),
                  Text("Meechaiyo"),
                  SizedBox(width: 20),
                  Text("Nail"),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hobby: Play game"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Food: Ramen"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Birthplace: Chonburi"),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Education"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("elementary: Sarasas Witaed Chonburi School"),
                  Text("year: 56"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("primary: Phitsanulok Pittayakom School"),
                  Text("year: 59"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("high school: Phitsanulok Pittayakom School"),
                  Text("year: 62"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Undergrad: Naresuan University"),
                  Text("year: 65"),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );

  runApp(app);
}
