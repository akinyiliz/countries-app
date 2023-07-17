import 'package:countries_app/pages/country_details.dart';
import 'package:flutter/material.dart';

import '../countries.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Countries"),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: countries.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.indigo.withOpacity(0.2),
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CountryDetails(country: countries[index])));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/${countries[index].flag}'),
              ),
              title: Text(
                countries[index].countryName,
                style: const TextStyle(fontSize: 20),
              ),
            ),
          );
        },
      ),
    );
  }
}
