import 'package:flutter/material.dart';
import 'package:task02/widgets/widgetsfunc.dart';


void main() {
  runApp(const task02());
}

class task02 extends StatelessWidget {
  const task02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        title : 
        Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Landing Page",style: TextStyle(color: Colors.white) ,textAlign: TextAlign.center,)
        ])
          ),
        
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30,),
              ContainerGesture(imgAddress: "assets/22.png", title: "Audio Track Recording"),
              SizedBox(height: 30,),
              ContainerGesture(imgAddress: "assets/33.png", title: "GPS location String to admin Panel"),
               SizedBox(height: 30,),
               ContainerGesture(imgAddress: "assets/44.png", title: "Verification to Admin Panel Prior to Email Update"),
               SizedBox(height: 30,),
              ContainerGesture(imgAddress: "assets/55.png", title: "SMS Update"),
               SizedBox(height: 30,),
              ContainerGesture(imgAddress: "assets/66.png", title: "Video Track Recording"),
            ],
        
        
        
        
          ),
        ),
      ),
    );
  }
}