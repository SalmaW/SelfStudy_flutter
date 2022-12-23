import 'dart:convert';
import 'dart:ui';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

void main() {
  request1();
  // request2();

}

void request1() async {
  Uri url = Uri.parse("https://jsonplaceholder.typicode.com/users/1");
  var response = await http.get(url);
  var result = json.decode(response.body);
  //decode => convert back to jason

  print(result.runtimeType);
  print(result["address"]["geo"]["lat"]);

}

// void request2() async {
//   Uri url = Uri.parse("https://jsonplaceholder.typicode.com/users/1");
//   var respons = await http.get(url);
//   // var result = json.decode(respons.body);
//   // print(result['address']['geo']['lat']);
//   // print(result.runtimeType);}