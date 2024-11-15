import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.lightBlueAccent,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: Colors.lightBlueAccent,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.lightBlueAccent,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'My Work',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.bug_report_rounded,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Issues',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.merge_type_rounded,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Pull Requests',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.chat_bubble_outline_rounded,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Discussions',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.folder_copy_rounded,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Projects',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.archive_rounded,
                  color: Colors.blueGrey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Repositories',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.business_center_rounded,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Organization',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
              width: 30,
            ),
            const Row(
              children: [
                Icon(
                  Icons.star_border_rounded,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Starred',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
              width: 30,
            ),
            const Text(
              'Favorites',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
              width: 10,
            ),
            const Center(
              child: Text(
                'Add favorite repositories for quick access at',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            const Center(
              child: Text(
                'any time, without having to search',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                ),
                child: const Text(
                  'ADD FAVORITES',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 30,
            ),
            const Text(
              'Shortcuts',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 20,
              width: 30,
            ),
            const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.flash_on,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.bug_report_rounded,
                    color: Color.fromARGB(255, 28, 74, 29),
                  ),
                  Icon(
                    Icons.merge_type_rounded,
                    color: Color.fromARGB(255, 28, 53, 73),
                  ),
                  Icon(
                    Icons.chat_bubble_outline_rounded,
                    color: Colors.deepPurple,
                  ),
                  Icon(
                    Icons.business_center_rounded,
                    color: Colors.deepOrange,
                  ),
                  Icon(
                    Icons.group_add_rounded,
                    color: Color.fromARGB(255, 80, 34, 49),
                  ),
                  Icon(
                    Icons.business_center_rounded,
                    color: Color.fromARGB(255, 94, 34, 104),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
              width: 10,
            ),
            const Center(
              child: Text(
                'The things you need, one tap away',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
              width: 10,
            ),
            const Center(
              child: Text(
                'Fast access your lists of Issues, Pull Requests,',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            const Center(
              child: Text(
                'or Discussions',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                ),
                child: const Text(
                  'GET STARTED',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
