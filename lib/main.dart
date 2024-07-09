import 'package:flutter/material.dart';
import 'package:metroapp/home_page.dart';
import 'package:metroapp/login_page.dart';
import 'package:metroapp/service_page.dart';
import 'package:metroapp/tickets_page.dart';
import 'package:metroapp/travel_page.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:community_material_icon/community_material_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: BottomtabBar());
  }
}

class BottomtabBar extends StatefulWidget {
  const BottomtabBar({super.key});

  @override
  State<BottomtabBar> createState() => _BottomtabBarState();
}

class _BottomtabBarState extends State<BottomtabBar> {
  int _index = 0;
  final screens = [
    HomePage(),
    travelPage(),
    ticketPage(),
    ServicePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 16, 87, 152),
          elevation: 0,
          title: Container(
            padding: const EdgeInsets.all(10),
            height: 100,
            width: 200,
            child: Image.asset("assets/images/metro.png"),
          ),
          centerTitle: true,
          leading: const Icon(Icons.menu, color: Colors.white),
          actions: <Widget>[
            //const Padding(padding: EdgeInsets.all(5)),
            TextButton(
                onPressed: onpressed_login,
                style: const ButtonStyle(
                    //alignment: Alignment(100, 200),
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.white)),
                child: const Text("Login")),
          ],
        ),
        body: screens[_index],
        bottomNavigationBar: Container(
          height: 80,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 155, 155, 155).withOpacity(0.5),
                spreadRadius: 10,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
            child: BottomNavigationBar(
              currentIndex: _index,
              onTap: (value) {
                setState(() {
                  _index = value;
                });
              },
              items: [
                BottomNavigationBarItem(
                    icon: const Icon(
                      color: Color.fromARGB(255, 23, 59, 122),
                      Icons.home_filled,
                    ),
                    label: "home"),
                BottomNavigationBarItem(
                    icon: const Icon(
                        color: Color.fromARGB(255, 23, 59, 122),
                        Icons.mode_of_travel_outlined),
                    label: "travel"),
                BottomNavigationBarItem(
                    icon: const Icon(
                        color: Color.fromARGB(255, 23, 59, 122),
                        Icons.local_movies_outlined),
                    label: "tickets"),
                BottomNavigationBarItem(
                    icon: const Icon(
                        color: Color.fromARGB(255, 23, 59, 122),
                        Icons.published_with_changes_rounded),
                    label: "services"),
              ],
            ),
          ),
        ));
  }

  void onpressed_login() {}
}
