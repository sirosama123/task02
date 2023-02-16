import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerGesture extends StatelessWidget {
  String? imgAddress;
  String title;
   ContainerGesture({super.key,required this.imgAddress,required this.title});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 120,
        width: double.infinity,
         decoration: BoxDecoration(
                    color: Color(0xff005188),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff005188),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
        
        child: Row(
          children: [
            
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50,
              backgroundImage:AssetImage(imgAddress.toString()) ,
              
            ),
            
            Container(
              width: 210,
              child:
            Text(title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.center,),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
              children: [
                Container(),
                Icon(CupertinoIcons.arrow_right,color: Colors.white)
        
              ],
            )
        
          ],
        ),
    
      ),
    );
  }
}