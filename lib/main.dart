import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'india.dart';


void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: ListView(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,20,0,100),
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
                          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                          child: Center(
                            child: Text(
                              "All Cases: 272691",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Center(
                            child: Text(
                              "All Death: 11310",
                              style: TextStyle(fontSize: 25, color: Colors.red),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Center(
                            child: Text(
                              "All Recovered: 90618",
                              style: TextStyle(fontSize: 25, color: Colors.green),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Center(
                            child: Text(
                              "All Active case: 170763",
                              style: TextStyle(fontSize: 25, color: Colors.orange),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),



                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 120, 20, 0),
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
                              Navigator.push(context, MaterialPageRoute(builder: (_)=> India()));
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