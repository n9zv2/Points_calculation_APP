import 'package:flutter/material.dart';

void main() {
  runApp(BasraA());
}

class BasraA extends StatefulWidget {
  @override
  State<BasraA> createState() => _BasraAState();
}

class _BasraAState extends State<BasraA> {
  int team1 = 0;

  int team2 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("حاسبه الباصره"),
            backgroundColor: Colors.orange,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        "الفريق الاول",
                        style: TextStyle(fontSize: 40),
                      ),
                      Text(
                        "$team1",
                        style: TextStyle(fontSize: 150),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                          setState(() {
                            team1 += 1;
                          });
                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                          setState(() {
                            team1 += 5;
                          });
                        },
                        child: Text(
                          "Add 5 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                          setState(() {
                            team1 += 10;
                          });
                        },
                        child: Text(
                          "Add 10 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 400,
                    child: VerticalDivider(
                      thickness: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "الفريق الثاني",
                        style: TextStyle(fontSize: 37),
                      ),
                      Text(
                        "$team2",
                        style: TextStyle(fontSize: 160),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                          setState(() {
                            team2 += 1;
                          });
                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                         setState(() {
                            team2 += 5;
                         });
                        },
                        child: Text(
                          "Add 5 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(50, 50)),
                        onPressed: () {
                          setState(() {
                            team2 += 10;
                          });
                        },
                        child: Text(
                          "Add 10 point",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange, minimumSize: Size(50, 50)),
                onPressed: () {
                  setState(() {
                    team1 = 0;
                    team2 = 0;
                  });
                },
                child: Text(
                  "Rest",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}
