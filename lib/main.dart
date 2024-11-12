import 'package:flutter/material.dart';
import 'package:github_clone/home_page.dart';

void main() {
  return runApp(const GithubClone());
}

class GithubClone extends StatelessWidget {
  const GithubClone({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
