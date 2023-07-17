import "package:countries_app/pages/home.dart";
import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    title: "Countries App",
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
    },
  ));
}
