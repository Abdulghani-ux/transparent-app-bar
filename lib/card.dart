import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class crd extends StatefulWidget {
  const crd({Key? key}) : super(key: key);

  @override
  State<crd> createState() => _crdState();
}

class _crdState extends State<crd> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 300,
          height: 80,
          //padding: EdgeInsets.all(8),
          margin: EdgeInsets.only(top: 50,left: 20),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(10),
            //border: Border.all(color: Colors.green,width: 6,),
          ),
          child: Container(
            //width: 350,
            //height: 250,
            //padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 10),
            // decoration: BoxDecoration(
            //   color: Colors.green,
            //   //borderRadius: BorderRadius.circular(10),
            //   //border: Border.all(color: Colors.green,width: 6,),
            //   shape: BoxShape.circle,
            // ),
            child:  CircleAvatar(
              radius: 20,
              child: Icon(FontAwesomeIcons.database,color: Colors.white,),
            ),
          ),
        ),
        Container(
          width: 300,
          height: 80,
          //padding: EdgeInsets.all(8),
          margin: EdgeInsets.only(top: 20,left: 20),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(10),
            //border: Border.all(color: Colors.green,width: 6,),
          ),
          child: Container(
            //width: 350,
            //height: 250,
            //padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 10),
            // decoration: BoxDecoration(
            //   color: Colors.green,
            //   //borderRadius: BorderRadius.circular(10),
            //   //border: Border.all(color: Colors.green,width: 6,),
            //   shape: BoxShape.circle,
            // ),
            child:  CircleAvatar(
              radius: 20,
              child: Icon(FontAwesomeIcons.database,color: Colors.white,),
            ),
          ),
        ),
        Container(
          width: 300,
          height: 80,
          //padding: EdgeInsets.all(8),
          margin: EdgeInsets.only(top: 20,left: 20),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(10),
            //border: Border.all(color: Colors.green,width: 6,),
          ),
          child: Container(
            //width: 350,
            //height: 250,
            //padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 10),
            // decoration: BoxDecoration(
            //   color: Colors.green,
            //   //borderRadius: BorderRadius.circular(10),
            //   //border: Border.all(color: Colors.green,width: 6,),
            //   shape: BoxShape.circle,
            // ),
            child:  CircleAvatar(
              radius: 20,
              child: Icon(FontAwesomeIcons.database,color: Colors.white,),
            ),
          ),
        ),
        SizedBox(height: 20, ),
        Container(
          width: 300,
          height: 80,
          //padding: EdgeInsets.all(8),
          margin: EdgeInsets.only(left: 20,),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(10),
            //border: Border.all(color: Colors.green,width: 6,),
          ),
          child: Container(
            //width: 350,
            //height: 250,
            //padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 10),
            // decoration: BoxDecoration(
            //   color: Colors.green,
            //   //borderRadius: BorderRadius.circular(10),
            //   //border: Border.all(color: Colors.green,width: 6,),
            //   shape: BoxShape.circle,
            // ),
            child:  CircleAvatar(
              radius: 20,
              child: Icon(FontAwesomeIcons.database,color: Colors.white,),
            ),
          ),
        ),
        Container(
          height: 35,
          //margin: EdgeInsets.only(left: 10,),
          decoration: BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
          ),
        ),
      ],
    );
  }
}
