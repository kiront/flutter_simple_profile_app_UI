import 'dart:html';

import 'package:flutter/material.dart';

class ProfileUI2 extends StatelessWidget {
  const ProfileUI2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://cdn3.f-cdn.com/files/download/97941784/programmin.jpg"),
                fit: BoxFit.cover,
              )
            ),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0,2.5),
                child: CircleAvatar(backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2017/02/23/13/05/profile-2092113_1280.png",
                
                ),
                radius: 60.0,
                ),
                ),
                ),
          ),
          SizedBox(
              height: 60,
          ),
          Text("Keyron Thuyaju",
          style: TextStyle(
            fontSize: 18, color: Colors.black45,letterSpacing: 2,fontWeight: FontWeight.w400,
          ),
          ),
          SizedBox(
            height: 10,
          ),
          Text("PHP Developer at Sarwa Technologies", style: TextStyle(
              fontSize: 15, color: Colors.black45, letterSpacing: 2, fontWeight: FontWeight.w300,
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
            elevation: 2,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
              child: Text("Skill sets", style: TextStyle(letterSpacing: 2, fontWeight: FontWeight.w300),),),
          ),
          SizedBox(height: 15,),
          Text("APP Developer || Web Developer", style: TextStyle(
            fontSize: 18, color: Colors.black45, letterSpacing: 2, fontWeight: FontWeight.w300
          ),),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: Column(children: [
                    Text("Project",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 22,
                      fontWeight: FontWeight.w600
                    ),),
                    SizedBox(height: 7,),
                    Text("20", 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w300
                    ),)
                  ],),),
                  Expanded(child: Column(
                    children: [
                      Text("Followers", 
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 22,
                        fontWeight: FontWeight.w600
                      ),),
                      SizedBox(height: 7,),
                      Text("2000", style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.w300 ),)
                    ],))
                ],
              ),
            ),
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(onPressed: (){},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80),
              ),
              child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.pink, Colors.redAccent]
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  constraints: BoxConstraints(maxWidth: 100, maxHeight: 40,),
                  alignment: Alignment.center,
                  child: Text("Contact Me",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w300
                  ),),
                ),
              ),
              ),
              RaisedButton(onPressed: (){},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(80),
              ),
              child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.pink,Colors.redAccent]
                  ),
                  borderRadius: BorderRadius.circular(80),
                ),
                child: Container(
                  constraints: BoxConstraints(maxWidth: 100, maxHeight: 40,),
                  alignment: Alignment.center,
                  child: Text("Portfolio",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w300
                  ),),
                ),
              ),
              ),
            ],
          ),
        ],),
      ),
    );
  }
}