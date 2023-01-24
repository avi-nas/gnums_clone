import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gnums Clone',
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        child: CustomPaint(
          painter: CurvePainter(),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  const [Text(
                            'SOE',style: TextStyle(
                            fontSize: 22,
                        fontStyle: FontStyle.normal,
                        decoration: TextDecoration.none,
                        color: Colors.white),),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/AvinashImg.jpg'),
                        ),
                        ],

                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('AVINASH SHARMA',
                            style: TextStyle(
                              color: Colors.lightGreenAccent,
                              fontSize: 18,
                              decoration: TextDecoration.none
                            ),),
                            const Text('(ENG20CY0XXX)',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none
                              ),),
                            Row(
                              children: const [
                                 Text('9008X37XXX | ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none
                                  ),),
                                 Text('avibhardwaj1410@gmail.com',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none
                                  ),),
                              ],
                            )
                          ],
                        ),
                      ),
                      const Divider(color: Colors.grey,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:const [Text('Branch',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              decoration: TextDecoration.none
                          ),),
                          Text('CSE - CS',
                          style: TextStyle(color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none),)],
                        ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [Text('Sem',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none
                            ),),
                              Text('5',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),)]),
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [Text('Division',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none
                            ),),
                              Text('CSE - 5th sem-I',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),)]),
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [Text('Roll No.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none
                            ),),
                              Text('1',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),)]),
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [Text('Batch',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none
                            ),),
                              Text('I1',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),)]),],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [Text('Mentor Name',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none
                              ),),
                              Text('Mr. Naveen Kulkarni',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),)]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                             MaterialButton(onPressed: (){},
                                 minWidth: 10,
                             child: const Icon(Icons.phone,
                               color: Colors.green,)),
                              MaterialButton(onPressed: (){},
                                  minWidth: 10,
                                child: const Icon(Icons.mail,
                                color: Colors.green,)),
                          ],
                        ),
                        ],
                        ),
                      )
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        cardMaker("Academic\n Calender",Icons.calendar_month_rounded),
                        cardMaker("Timetable",Icons.lock_clock_outlined),
                        cardMaker("Attendance",Icons.people_outline),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        cardMaker("LMS",Icons.book_sharp),
                        cardMaker("   Internal\nAssessment",Icons.calendar_month_outlined),
                        cardMaker("Feedback",Icons.calendar_month_outlined),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        cardMaker("Notification",Icons.notification_add_outlined),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),

      ),
    );
  }
  Card cardMaker(String title,IconData iconData){
    return Card(
      shape:  const RoundedRectangleBorder( //<-- SEE HERE
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      shadowColor: Colors.black,
      elevation: 10,
      child: SizedBox(
        width: 100,
        height: 100,
        child: MaterialButton(
          onPressed: (){},
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(iconData,size: 45,
                  color: Colors.lightBlue,),
                Text(title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 11
                ),)],
            ),
          ),
        ),
      ),
    );
  }
}


class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color =  Colors.black;
    paint.style = PaintingStyle.fill; // Change this to fill

    var path = Path();

    path.moveTo(0, size.height * 0.33);
    path.quadraticBezierTo(
        size.width / 2, size.height / 2.2, size.width, size.height * 0.33);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}