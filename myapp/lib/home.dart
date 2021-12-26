import 'package:flutter/material.dart';
import 'package:myapp/student_dashboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 237, 237, 237),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StudentDashboard()),
                    );
                  },
                  child: Container(
                    width: 150,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(),
                        Text('Muhammad Ashraf', style: TextStyle(
                            fontWeight: FontWeight.w700
                        ),),
                        Text('SP20-BCS-057', style: TextStyle(
                            fontWeight: FontWeight.w500
                        ),),
                        Text('SP20-BCS-058', style: TextStyle(
                            fontWeight: FontWeight.w500
                        ),)
                      ],),

                  ),
                ),
                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(),
                      Text('Muhammad Ashraf', style: TextStyle(
                          fontWeight: FontWeight.w700
                      ),),
                      Text('SP20-BCS-057', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),),
                      Text('SP20-BCS-058', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)
                    ],),

                ),
              ],),

            SizedBox(height: 40,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(),
                      Text('Muhammad Ashraf', style: TextStyle(
                          fontWeight: FontWeight.w700
                      ),),
                      Text('SP20-BCS-057', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),),
                      Text('SP20-BCS-058', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)
                    ],),

                ),
                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(),
                      Text('Muhammad Ashraf', style: TextStyle(
                          fontWeight: FontWeight.w700
                      ),),
                      Text('SP20-BCS-057', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),),
                      Text('SP20-BCS-058', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)
                    ],),

                ),
              ],),

            SizedBox(height: 40,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(),
                      Text('Muhammad Ashraf', style: TextStyle(
                          fontWeight: FontWeight.w700
                      ),),
                      Text('SP20-BCS-057', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),),
                      Text('SP20-BCS-058', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)
                    ],),

                ),
                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(),
                      Text('Muhammad Ashraf', style: TextStyle(
                          fontWeight: FontWeight.w700
                      ),),
                      Text('SP20-BCS-057', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),),
                      Text('SP20-BCS-058', style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)
                    ],),

                ),
              ],),
          ],
        ),
      ),
    );
  }
}