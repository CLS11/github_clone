import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  const Activity({
    required this.userName,
    required this.action,
    required this.timeStamp,
    required this.repository,
    super.key,
  });

  final String userName;
  final String action;
  final String timeStamp;
  final String repository;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        userName,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        '$action on $repository',
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
      trailing: Text(
        timeStamp,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
