import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';

// Widget myContainer(String line_no, String line_color, Color myline_color) {
//   HashMap<int, MaterialColor> mycolormap = HashMap<int, MaterialColor>();
//   mycolormap.putIfAbsent(1, () => MaterialColor(Colors.redAccent));

//   Widget myWidget = Container(
//     decoration: const BoxDecoration(
//         borderRadius: BorderRadius.all(Radius.circular(15)),
//         color: Color.fromARGB(255, 255, 255, 255)),
//     height: 80,
//     width: 325,
//     child: Row(
//       children: [
//         Container(
//           decoration: const BoxDecoration(
//               borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(15),
//                   bottomLeft: Radius.circular(15)),
//               color: myline_color),
//           width: 10,
//         ),
//         const SizedBox(
//           width: 20,
//         ),
//         Container(
//           child: const Icon(
//             CommunityMaterialIcons.train,
//             color: Colors.redAccent,
//           ),
//         ),
//         const SizedBox(
//           width: 10,
//         ),
//         Container(
//           child: const Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   "Line 1",
//                   style: TextStyle(fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Text(
//                   "Red Line",
//                   style: TextStyle(color: Color.fromARGB(133, 109, 102, 102)),
//                 )
//               ]),
//         ),
//         const SizedBox(
//           width: 70,
//         ),
//         Container(
//           height: 40,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(
//                 Radius.circular(25),
//               ),
//               color: Color.fromARGB(255, 139, 239, 142),
//               border:
//                   Border.all(color: const Color.fromARGB(255, 53, 135, 56))),
//           child: TextButton(
//               onPressed: () {},
//               child: const Text(
//                 "Normal service",
//                 style: TextStyle(color: Color.fromARGB(255, 88, 87, 87)),
//               )),
//         )
//       ],
//     ),
//   );

//   return myWidget;
// }

class ServicePage extends StatelessWidget {
  const ServicePage({Key? key}) : super(key: key);

  void onpressed_login() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 16, 87, 152),
            Color.fromARGB(255, 134, 140, 207),
            Color.fromARGB(233, 246, 247, 255)
          ], stops: [
            0.01,
            0.3,
            1
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.redAccent),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 1",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Red Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.yellow),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.yellow,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 2",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Yellow Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.blue),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Blue Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 102, 102, 109)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.blue),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Blue Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.green),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.green,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Green Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: const Color.fromARGB(255, 255, 84, 141)),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: const Color.fromARGB(255, 255, 84, 141),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 6",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "pink Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.redAccent),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 7",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Red Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.redAccent),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 8",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Red Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.redAccent),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 9",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Red Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  height: 80,
                  width: 325,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Colors.redAccent),
                        width: 10,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: const Icon(
                          CommunityMaterialIcons.train,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Line 10",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Red Line",
                                style: TextStyle(
                                    color: Color.fromARGB(133, 109, 102, 102)),
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color.fromARGB(255, 139, 239, 142),
                            border: Border.all(
                                color: const Color.fromARGB(255, 53, 135, 56))),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Normal service",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 87, 87)),
                            )),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
