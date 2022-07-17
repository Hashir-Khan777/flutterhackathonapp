import 'package:flutter/material.dart';
import 'package:flutterhackathonapp/Views/women.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          toolbarHeight: 85,
          backgroundColor: const Color(0xf0FFFFFF),
          elevation: 0,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    suffixIcon: const Icon(Icons.cancel),
                    hintText: 'Search',
                    hintStyle: const TextStyle(
                      color: Color(0xf0D6D6D6),
                      fontSize: 20,
                    ),
                    filled: true,
                    fillColor: const Color(0xf0F8F8F8),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          actions: [
            Container(
              margin: const EdgeInsets.only(left: 10),
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 30,
              ),
            )
          ],
          bottom: const TabBar(
            indicatorColor: Colors.pink,
            tabs: [
              Tab(
                child: Text(
                  'WOMEN',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  'MEN',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  'CHILDREN',
                  style: TextStyle(color: Colors.black),
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              padding: const EdgeInsets.only(right: 10, left: 10, top: 10),
              child: const WomenScreen(),
            ),
            const Text('MEN'),
            const Text('CHILDREN'),
          ],
        ),
      ),
    );
  }
}
