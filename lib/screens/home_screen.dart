import 'package:flutter/material.dart';
import 'package:student_note_taker/utils/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> movie = [
    'Action',
    'Crime',
    'Comedy',
    'Drama',
  ];

  int? moviesCategories;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColor.kbrown,
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(height: 50, width: 10),
                CircleAvatar(
                  backgroundColor: AppColor.kblack,
                  backgroundImage: AssetImage("assets/images/david.jpg"),
                ),
                const SizedBox(width: 10),
                Text("Hi, David", style: TextStyle(color: AppColor.kblack)),
                SizedBox(width: 250),
                CircleAvatar(
                  backgroundColor: AppColor.kblack,
                  child: Icon(Icons.search, color: AppColor.kwhite),
                ),
              ],
            ),
            Text("My Notes", style: TextStyle(color: AppColor.kblack)),
            Row(
              children: [
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
