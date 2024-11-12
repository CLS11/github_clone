import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onIconPressed(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      backgroundColor: Colors.black,
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          SingleChildScrollView(
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
          Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text(
                'Notifications',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              actions: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                      ),
                      child: const Text(
                        'Inbox',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                      ),
                      child: const Text(
                        'Focused',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                      ),
                      child: const Text(
                        'Unread',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 81, 73, 73),
                      ),
                      child: const Text(
                        'Repository',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
            body: SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Image.asset(
                      'assets/bg.jpeg',
                      width: 700,
                      height: 500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Scaffold(
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
            body: const SingleChildScrollView(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
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
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Row(
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
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notification_add_rounded,
              color: Colors.grey,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.explore,
              color: Colors.grey,
            ),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        selectedLabelStyle: const TextStyle(
          color: Colors.blue,
        ),
        unselectedLabelStyle: const TextStyle(
          color: Colors.grey,
        ),
        onTap: _onIconPressed,
      ),
    );
  }
}
