import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(hospApp());
}

class hospApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ABC Hospital : Patient App"),
        ),
        body: Container(
        padding: EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextField(decoration: InputDecoration(
                hintText: "Patient Name",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder()
              ),
              ),
SizedBox(height: 20.0,),
              TextField(decoration: InputDecoration(
                  hintText: "Patient ID",
                  prefixIcon: Icon(Icons.branding_watermark),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
              TextField(decoration: InputDecoration(
                  hintText: "Age",
                  prefixIcon: Icon(Icons.perm_contact_calendar),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
              TextField(decoration: InputDecoration(
                  hintText: "Address",
                  prefixIcon: Icon(Icons.location_on),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
              TextField(decoration: InputDecoration(
                  hintText: "Contact No.",
                  prefixIcon: Icon(Icons.contact_phone),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
              TextField(decoration: InputDecoration(
                  hintText: "Contact Mail",
                  prefixIcon: Icon(Icons.contact_mail),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
TextField(
  decoration: InputDecoration(
    hintText: "Treatment",
    prefixIcon: Icon(Icons.assignment),
    border: OutlineInputBorder()
  ),
),
              SizedBox(height: 20.0,),
         TextField(decoration: InputDecoration(
           hintText: "Doctor Name",
           prefixIcon: Icon(Icons.account_circle),
           border: OutlineInputBorder()
         ),) ,
              SizedBox(height: 20.0,),


              TextField(decoration: InputDecoration(
                  hintText: "Department",
                  prefixIcon: Icon(Icons.settings_input_component),
                  border: OutlineInputBorder()
              ),) ,
              SizedBox(height: 20.0,),
              RaisedButton(
                onPressed: (){},
                color: Colors.cyanAccent,child: Text("REGISTER"),),
              SizedBox(height: 20.0,),
              RaisedButton(
                  onPressed: (){},

                  child: Text("BACK TO LOGIN"),
                  color: Colors.cyan)
            ],

          ),
        ),
        ),
      ),
    );
  }
}
