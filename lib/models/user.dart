// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cloud_firestore/cloud_firestore.dart';

class Userr {
  String uid;
  String name;
  String gender;
  String interestedIn;
  String activities;
  String img;
  Timestamp age;
  GeoPoint location;
  Userr({
    required this.uid,
    required this.name,
    required this.gender,
    required this.interestedIn,
    required this.activities,
    required this.img,
    required this.age,
    required this.location,
  });
}
