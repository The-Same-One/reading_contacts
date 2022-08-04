import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:reading_contacts/main.dart';

class User{
  String id;
  final String value;

  User({this.id = '', required this.value,
});

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': value,
  };

  static User fromJson(Map<String, dynamic> json) => User(id: json['id'], value: json['name']);
}