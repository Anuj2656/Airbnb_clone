import 'dart:ui';

import 'package:airbnb_clone/Model/Address.dart';
import 'package:airbnb_clone/Model/Hotel.dart';
import 'package:airbnb_clone/Model/Property.dart';
import 'package:airbnb_clone/Model/Wilaya.dart';
import 'package:airbnb_clone/Model/Appartement.dart';
class Constants {

  static List<Property> properties=[
    Hotel(
      "hotel",
      ['assets/images/properties/p1.jpg',"assets/images/properties/p2.jpg"],
      5000,
      Address("India", "Delhi", "Noida", "Sector", "15", "09025"),
      "Certainly, here is a description that exceeds three lines, and you can click the Show more button to see the rest of it: [Show more]",
    4.2,
      Commodite(true, true, false, true, true, true, true, true, true),
  true,
  false,
  true,
    ),
    Hotel(
      "hotel",
      ['assets/images/properties/p2.jpg',"assets/images/properties/p1.jpg"],
      5000,
      Address("India", "kerla", "puducheri", "Sector", "1", "0925"),
      "Certainly, here is a description that exceeds three lines, and you can click the Show more button to see the rest of it: [Show more]",
      4.2,
      Commodite(true, true, false, true, true, true, true, true, true),
      true,
      false,
      true,
    ),
    Hotel(
      "hotel",
      ['assets/images/properties/p1.jpg',"assets/images/properties/p2.jpg"],
      5000,
      Address("India", "Jammu", "Jammu", "Sector", "19", "0802"),
      "Certainly, here is a description that exceeds three lines, and you can click the Show more button to see the rest of it: [Show more]",
      4.2,
      Commodite(true, true, false, true, true, true, true, true, true),
      true,
      false,
      true,
    ),

    appartement(
      "appartement",
      ['assets/images/properties/p2.jpg',"assets/images/properties/p1.jpg"],
      2500,
      Address("India", "kolkata", "Sector", "board","55", "16025"),
      "Certainly, here is a description that exceeds three lines, and you can click the Show more button to see the rest of it: [Show more] ",
      4.0,
      Commodite(true, true, false, true, true, true, true, true, true),
      true,
      false,
      true,
    ),
  ];


  static List<Wilaya> wilayas=[
    Wilaya("Delhi",16,"City on the beach with tourist landmarks","assets/images/properties/p1.jpg"),
  Wilaya("kolkata",31,"City on the beach with tourist landmarks","assets/images/properties/p2.jpg"),
  Wilaya("Mumbai",09,"City on the beach with tourist landmarks","assets/images/properties/p3.jpg"),
  Wilaya("jaipur",47,"City on the beach with tourist landmarks","assets/images/properties/p4.jpg"),
  ];


  static Color redAirbnb= Color(0xffFF5A5F);
  static Color greenAirbnb= Color(0xFF0C2237);

}