import 'package:calc_app/bottomNavBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PoliceApp',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            
            Padding(
              padding: EdgeInsets.only(right: 21,top: 10),
              child: Icon(
                Icons.notifications,
                color: Color(0xFF475269),
              ),
            ),
          ],
        ),




        body: Column(

          children: [
          
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                  SizedBox(
                    height: 25,
                  ),
                 
                   Text(
                      'Namaste, Your Name',
                      style: TextStyle(
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                
                  SizedBox(height: 8),
                  Text(
                      "Welcome to Nepal Police App. Your comprehensive tool for modern policing.",
                      style: TextStyle(fontFamily: 'dhaurali',
                      
                      ),
                      ),
                ],
              ),
            ),
SizedBox(height: 30,),
          
            Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon1.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Report COVID 19",
                          style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          
                          ),
                        ],
                      ),
                    ),
                   
                   Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon2.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Report Incident",
                          style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),
                   
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon3.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Emergency Num.",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 22.5,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon4.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("News",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),

 Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon5.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Notice",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),

 Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon6.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("FM",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
                
                SizedBox(height: 22.5,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon7.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Stations Nearby",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),

 Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon8.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("e-Complaint",
                           style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),
                          ),
                        ],
                      ),
                    ),

                Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                    
                            child: Image.asset("icons/icon9.png",scale: 2.5 ,
                              ),
                            
                          ),
                          Text("Clearance Report", style: TextStyle(
                            fontFamily: 'dhaurali'
                          ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            
            ),
            
          ],
        ),

bottomNavigationBar: BottomNavBar(),



      ),
    );
  }
}
