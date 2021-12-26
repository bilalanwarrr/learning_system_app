import 'package:flutter/material.dart';

class StudentDashboard extends StatelessWidget {
  const StudentDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 237, 237, 237),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('The Learning Hub', style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    color: Color.fromARGB(255, 83, 117, 226),
                  ),),

                  SizedBox(width: 40),
                  Icon(Icons.notification_add),
                  SizedBox(width: 30),
                  Icon(Icons.settings),
                  SizedBox(width: 30),
                  CircleAvatar(),
                  SizedBox(width: 10),

                ],
              ),

              SizedBox(height: 70,),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Text('Hello TRA, Welcome Back', style: TextStyle(
                ),),
              ),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Text('Welcome to our student dashboard', style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),),
              ),
              SizedBox(height: 30,),
              Center(child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset('assets/images/1.jpeg'))),

              SizedBox(height: 30,),
              Center(child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset('assets/images/2.jpeg'))),

              SizedBox(height: 30,),
              Center(child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset('assets/images/3.jpeg'))),
            ],
          ),
        ),
      ),
    );
  }
}