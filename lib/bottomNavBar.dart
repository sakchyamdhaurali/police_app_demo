import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Container(
      height: 50,
      color: Color(0xFF475269),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.notifications,
        color: Colors.white,
        
        ),

        Icon(Icons.email,
        color: Colors.white,
        
        ),
        Icon(Icons.home,
        color: Colors.white,
        
        ),
        Icon(Icons.person,
        color: Colors.white,
        
        ),
      ]),
    );
  }
}