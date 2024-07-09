import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String stationName = "station_1";
  List stationList = [];

  // void onpressed_home() {
  //   Navigator.push(
  //       context, MaterialPageRoute(builder: (context) => HomePage()));
  // }

  // void onpressed_map() {}

  // void onpressed_ticket() {}
  // void onpressed_services() {
  //   Navigator.push(
  //       context, MaterialPageRoute(builder: (context) => ServicePage()));
  // }

  // void onpressed_login() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 16, 87, 152),
          Color.fromARGB(255, 196, 200, 241),
          Color.fromARGB(233, 223, 238, 254)
        ], stops: [
          0.05,
          0.2,
          1
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                Container(
                  height: 125,
                  width: 350,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      image: DecorationImage(
                          image:
                              AssetImage('assets/images/final_blue_image.png'),
                          fit: BoxFit.fill)),
                ),

                const SizedBox(height: 15), // Add spacing between containers

                Container(
                  height: 220,
                  width: 325,
                  decoration: const BoxDecoration(
                    //color: Colors.amberAccent,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: GridView.count(
                    crossAxisCount: 3,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(15)),
                        ),
                        child: IconButton(
                          color: const Color.fromARGB(255, 17, 165, 93),
                          splashRadius: 10,
                          icon: const Icon(
                              CommunityMaterialIcons.ticket_confirmation),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: IconButton(
                          color: Colors.orange,
                          icon: const Icon(CommunityMaterialIcons.bus_marker),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15))),
                        child: IconButton(
                          color: Colors.redAccent,
                          icon: const Icon(
                              CommunityMaterialIcons.map_search_outline),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(15))),
                        child: IconButton(
                          color: Color.fromARGB(255, 230, 211, 37),
                          icon: const Icon(
                              CommunityMaterialIcons.credit_card_refresh),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: IconButton(
                          color: Colors.purple,
                          icon: const Icon(CommunityMaterialIcons.currency_inr),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(15))),
                        child: IconButton(
                          color: Colors.blue,
                          icon: const Icon(CommunityMaterialIcons.file_search),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),

                Container(
                  height: 240,
                  width: 325,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              //padding: EdgeInsets.only(top: 5),
                              height: 60,
                              width: 290,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 232, 233, 235),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),

                              child: Column(
                                children: [
                                  Container(
                                    height: 25,
                                    child: const Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "Depart From",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  136, 120, 116, 116)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: DropdownButton<String>(
                                          hint: const Text("Select Sourse"),
                                          items: const [
                                            DropdownMenuItem<String>(
                                                value: 'station_1',
                                                child: Text("station_1")),
                                            DropdownMenuItem<String>(
                                                value: 'station_2',
                                                child: Text("station_2")),
                                            DropdownMenuItem<String>(
                                                value: 'station_3',
                                                child: Text("station_3")),
                                            DropdownMenuItem<String>(
                                                value: 'station_4',
                                                child: Text("station_4")),
                                            DropdownMenuItem<String>(
                                                value: 'station_5',
                                                child: Text("station_5")),
                                            DropdownMenuItem<String>(
                                                value: 'station_6',
                                                child: Text("station_6"))
                                          ],
                                          value: stationName,
                                          onChanged: (String? newvalue) {
                                            setState(() {
                                              stationName = newvalue!;
                                            });
                                          },
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              //padding: EdgeInsets.only(top: 5),
                              height: 60,
                              width: 290,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 232, 233, 235),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),

                              child: Column(
                                children: [
                                  Container(
                                    height: 25,
                                    child: const Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "Detination",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  136, 120, 116, 116)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: DropdownButton<String>(
                                          hint: const Text("Select Sourse"),
                                          items: const [
                                            DropdownMenuItem<String>(
                                                value: 'station_1',
                                                child: Text("station_1")),
                                            DropdownMenuItem<String>(
                                                value: 'station_2',
                                                child: Text("station_2")),
                                            DropdownMenuItem<String>(
                                                value: 'station_3',
                                                child: Text("station_3")),
                                            DropdownMenuItem<String>(
                                                value: 'station_4',
                                                child: Text("station_4")),
                                            DropdownMenuItem<String>(
                                                value: 'station_5',
                                                child: Text("station_5")),
                                            DropdownMenuItem<String>(
                                                value: 'station_6',
                                                child: Text("station_6"))
                                          ],
                                          value: stationName,
                                          onChanged: (String? newvalue) {
                                            setState(() {
                                              stationName = newvalue!;
                                            });
                                          },
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              //color: const Color.fromARGB(255, 195, 208, 230),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              //padding: EdgeInsets.only(top: 5),
                              height: 40,
                              width: 290,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 27, 52, 109),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                    "Book Tickets"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              //padding: EdgeInsets.only(top: 5),
                              height: 25,
                              width: 290,
                              color: Colors.transparent,
                              child: const Center(
                                child: Text(
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color:
                                            Color.fromARGB(255, 27, 52, 109)),
                                    "Reset"),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
