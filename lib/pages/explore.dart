import 'package:flutter/material.dart';
import 'package:github_clone/activity.dart';

class UserExplore extends StatelessWidget {
  const UserExplore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Explore',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.whatshot,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Text(
                  'Trending Repositories',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.emoji_emotions_rounded,
                  color: Colors.deepPurple,
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Text(
                  'Awesome Lists',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  return const Activity(
                    userName: 'CLS11',
                    action: 'Created a repository',
                    timeStamp: '36 minutes ago',
                    repository: 'github_clone',
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
