import 'package:flutter/material.dart';

class India extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: ListView(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,20,0,50),
                  child: Text(
                    'COVID 19 NEWS',
                    style: TextStyle(fontSize: 25, color: Colors.red[400]),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    key: ValueKey(1),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Center(
                            child: Text(
                              "INDIA",
                              style: TextStyle(
                                  fontSize: 45,
                                  color: Colors.red
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Cases: 249",
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Today cases: 55",
                              style: TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Death: 5",
                              style: TextStyle(fontSize: 20, color: Colors.red),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Today Deaths: 1",
                              style: TextStyle(fontSize: 20, color: Colors.red),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Recovered: 23",
                              style: TextStyle(fontSize: 20, color: Colors.green),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Active Cases:221",
                              style: TextStyle(fontSize: 20, color: Colors.amber),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Critical: 0",
                              style: TextStyle(fontSize: 20, color: Colors.orange),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Center(
                            child: Text(
                              "Cases per million:0",
                              style: TextStyle(fontSize: 20, color: Colors.grey),
                            ),
                          ),
                        ),



                      ],
                    ),
                  ),




                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: new InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red, width: 2.5),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red, width: 2.5),
                            ),
                            hintText: 'Input a country',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        SizedBox(
                          width: 170.0,
                          height: 35.0,
                          child: new RaisedButton(
                            onPressed:(){
                            },
                            child: Text(
                              "Search",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            textColor: Colors.white,
                            color: Colors.redAccent,
                          ),
                        ),

                        SizedBox(
                          width: 170.0,
                          height: 35.0,
                          child: new RaisedButton(
                            onPressed:(){
                            },
                            child: Text(
                              "All information",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            textColor: Colors.white,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),




                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        SizedBox(
                          width: 340.0,
                          height: 35.0,
                          child: new RaisedButton(
                            onPressed:(){
                            },
                            child: Text(
                              "Update of Srinlanka",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            textColor: Colors.white,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,10,0,0),
                    child: Center(
                      child: Text(
                        "IMPORTANT",
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,10,0,0),
                    child: Center(
                      child: Text(
                        " Search 'South Korea' as "+ '"korea"',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),



                ],
              ),
            ],
          )
    );
  }
}