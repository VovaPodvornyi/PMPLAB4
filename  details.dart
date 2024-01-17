import 'package:flutter/material.dart';
import 'package:podvorniy/person.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.person});

  final Person person;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fullname: " + person.fullName),
        ),
        body: Center(
          child: Text ("Position: "),
        )
    );
  }
}
