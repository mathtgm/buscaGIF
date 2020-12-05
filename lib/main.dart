import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:buscaGIF/ui/home_page.dart';
import 'package:buscaGIF/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: GifPage(),
    theme: ThemeData(hintColor: Colors.white, accentColor: Colors.white),
  ));
}
