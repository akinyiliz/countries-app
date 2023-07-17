import 'package:flutter/material.dart';

import '../countries.dart';

class CountryDetails extends StatelessWidget {
  final Countries country;

  const CountryDetails({super.key, required this.country});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Country Details"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.indigo.withOpacity(0.2),
        child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Flag and country name
                Center(
                  child: Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/${country.flag}'),
                      radius: 60,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      country.countryName,
                      style: const TextStyle(
                          color: Colors.indigo,
                          letterSpacing: 2.0,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )
                  ]),
                ),
                // Divider
                const Divider(
                  height: 60.0,
                  color: Colors.grey,
                ),
                // Country details
                const Text(
                  "Continent",
                  style: TextStyle(
                      color: Colors.black, letterSpacing: 2.0, fontSize: 15),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  country.continent,
                  style: const TextStyle(
                      color: Colors.indigo,
                      letterSpacing: 2.0,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text(
                  "Capital City",
                  style: TextStyle(
                      color: Colors.black, letterSpacing: 2.0, fontSize: 15),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  country.capitalCity,
                  style: const TextStyle(
                      color: Colors.indigo,
                      letterSpacing: 2.0,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text(
                  "Language",
                  style: TextStyle(
                      color: Colors.black, letterSpacing: 2.0, fontSize: 15),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  country.language,
                  style: const TextStyle(
                      color: Colors.indigo,
                      letterSpacing: 2.0,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text(
                  "Currency",
                  style: TextStyle(
                      color: Colors.black, letterSpacing: 2.0, fontSize: 15),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  country.currency,
                  style: const TextStyle(
                      color: Colors.indigo,
                      letterSpacing: 2.0,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )),
      ),
    );
  }
}
