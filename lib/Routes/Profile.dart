import 'package:airbnb_clone/Constants/Constants.dart';
import 'package:airbnb_clone/Model/Property.dart';
import 'package:airbnb_clone/Routes/AddProperty.dart';
import 'package:airbnb_clone/Routes/InfoPersonnel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login.dart';
void main()=>runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Profile(),
    )
);

  class Profile extends StatefulWidget {

  @override
  _ProfileState createState() => _ProfileState();
  }

  class _ProfileState extends State<Profile> {
    final textStyleState = const TextStyle(
        fontSize: 11.0,
        color: Colors.white
    );

    final textStyleTop = const TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Colors.white
    );

    final textStyle2 = const TextStyle(
        color: Colors.white

    );

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body:ListView(
          children: <Widget>[
        Container(

          child: Padding(
          padding: const EdgeInsets.all(25),
          child: Row(
            children: <Widget>[
              Container(
                width: 60.0,
                height: 60.0,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/profilePicture.png"),
                        fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              const SizedBox(width: 15,),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Anuj",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.black87
                  ),),
                ],
              )
            ],
          ),
      ),
        ),
            ClipRRect(

              child: Container(
        margin: const EdgeInsets.only(bottom: 5.0),
                decoration: const BoxDecoration(
                    color: Colors.black12,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black87,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
                ),
                width: 50,
                height: 1,
              ),
            ),

            Padding(
              padding:  const EdgeInsets.all(25),
              child: Text("User Information".toUpperCase(),style: const TextStyle(color: Colors.grey,fontSize: 15,),),
            ),
            ElevatedButton(
                 //   splashColor: Colors.grey,
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => InfoPersonnel()),
                      );
                    },
                    child: const Padding(
                      padding:  EdgeInsets.all(25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                         Expanded(
                           child: Text("Personal Information",
                            style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w300),
                              overflow: TextOverflow.ellipsis,),
                         ),
                          Icon(
                            Icons.person_outline,
                          ),
          ],
                      ),
                    ),
                ),
            const SizedBox(height: 15,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              decoration: const BoxDecoration(
                color: Colors.black12,
              ),
              width: 50,
              height: 1,
            ),
            ElevatedButton(
            //  splashColor: Colors.grey,
              onPressed: (){},
              child: const Padding(
                padding:  EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Text("Notifications",
                        style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                        overflow: TextOverflow.ellipsis,),
                    ),
                    Icon(
                      Icons.notifications_none,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              decoration: const BoxDecoration(
                color: Colors.black12,
              ),
              width: 50,
              height: 1,
            ),
            ElevatedButton(
            //  splashColor: Colors.grey,
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddProperty()),
                );
              },
              child: const Padding(
                padding:  EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Text("Add Apartment",
                        style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                        overflow: TextOverflow.ellipsis,),
                    ),
                    Icon(
                      Icons.add_circle_outline,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              decoration: const BoxDecoration(
                color: Colors.black12,
              ),
              width: 50,
              height: 1,
            ),
            ElevatedButton(
            //  splashColor: Colors.grey,
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()));
              },
              child: const Padding(
                padding:  EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Text("Log Out",
                        style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                        overflow: TextOverflow.ellipsis,),
                    ),
                    Icon(
                      Icons.exit_to_app,
                    ),
                  ],
                ),
              ),
            ),
              ],
        ),
      );
    }
  }