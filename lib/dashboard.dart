import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child:Container(
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 2.png'),
                        fit: BoxFit.cover
                    )
                ),
              )),
          Positioned(
            top: 50, // Adjust the position of the avatar as needed
            left: 125, // Adjust the position of the avatar as needed
            child: CircleAvatar(
              radius: 70, // Set the radius to control the size of the avatar
              backgroundImage: AssetImage('assets/images/purushoth.jpg'),
            ),
          ),
          Positioned(
              top: 230,
              child: Container(
                height: 150,
                width: MediaQuery.of(context).size.width-40,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 10,
                          spreadRadius: 2
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Container(

                        )
                      ],
                    )
                  ],
                ),
              )
          ),
          Positioned(
              top: 430,
              child: Container(
                padding: EdgeInsets.all(15),
                width: MediaQuery.of(context).size.width-40,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 10,
                          spreadRadius: 2
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0,
                          right: 0
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                    Icons.manage_accounts
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Coach personalized recommendation'),
                              ],
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                    Icons.coffee_sharp
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Achievements'),
                              ],
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Container(
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.settings_rounded,
                                  size: 30,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Settings'),
                              ],
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Container(
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.wifi_calling,
                                  color: Colors.pink,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Contact us'),
                              ],
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                //   child: Container(
                //     padding: EdgeInsets.only(
                //       left: 30,
                //       right: 30,
                //       top: 30,
                //       bottom: 30,
                //     ),
                //     child: Column(
                //     // mainAxisSize: MainAxisSize.min,
                //     // mainAxisAlignment: MainAxisAlignment.center, // Adjust the vertical alignment as needed
                //     // crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Row(
                //         children: [
                //           Icon(
                //             Icons.settings_rounded,
                //             size: 30,
                //             color: Colors.grey,
                //           ),
                //           Container(
                //             height: 50.0,
                //             child: Text("Coach personalized recommendations"),
                //           ),
                //           Icon(
                //             Icons.arrow_forward_ios,
                //             size: 20,
                //           ),
                //         ],
                //       ),
                //       Row(
                //         children: [
                //           Icon(
                //             Icons.settings_rounded,
                //             size: 30,
                //             color: Colors.grey,
                //           ),
                //           Container(
                //             height: 50.0,
                //             child: Text("Achievements"),
                //           ),
                //           Icon(
                //             Icons.arrow_forward_ios,
                //             size: 20,
                //           ),
                //         ],
                //       ),
                //       Row(
                //         children: [
                //           Icon(
                //             Icons.settings_rounded,
                //             size: 30,
                //             color: Colors.grey,
                //           ),
                //           Container(
                //             height: 50.0,
                //             child: Text("Setting"),
                //
                //           ),
                //           Icon(
                //               Icons.arrow_forward_ios,
                //               size: 20,
                //           ),
                //         ],
                //       ),
                //       Row(
                //         children: [
                //           Icon(
                //             Icons.wifi_calling,
                //             color: Colors.pink,
                //             size: 30,
                //           ),
                //           Container(
                //             height: 50.0,
                //             child: Text("Contacy us"),
                //           ),
                //           Align(
                //             alignment: Alignment.centerRight,
                //             child: Icon(
                //               Icons.arrow_forward_ios,
                //               size: 20,
                //             ),
                //           ),
                //
                //         ],
                //       )
                //     ],
                //   ),
                // ),
              )
          )
        ],
      ),
    );
  }
}

// import 'package:cloud_files/pages/project.dart';
// import 'package:flutter/material.dart';
//
// class TeamFolderPage extends StatefulWidget {
//   const TeamFolderPage({Key? key}) : super(key: key);
//
//   @override
//   State<TeamFolderPage> createState() => _TeamFolderPageState();
// }
//
// class _TeamFolderPageState extends State<TeamFolderPage> {
//   double availableScreenWidth = 0;
//   int selectedIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     availableScreenWidth = MediaQuery.of(context).size.width - 50;
//     return Scaffold(
//       backgroundColor: Colors.grey[100],
//       body: Column(children: [
//         // Header Section
//         Container(
//           padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
//           alignment: Alignment.bottomCenter,
//           height: 170,
//           decoration: BoxDecoration(color: Colors.blue.shade800),
//           child:
//           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: const [
//                 Text(
//                   "Riotters",
//                   style: TextStyle(
//                       fontSize: 26,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white),
//                 ),
//                 Text(
//                   "Team folder",
//                   style: TextStyle(fontSize: 17, color: Colors.white),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Colors.black.withOpacity(.1)),
//                   child: IconButton(
//                     icon: const Icon(
//                       Icons.search,
//                       size: 28,
//                       color: Colors.white,
//                     ),
//                     onPressed: () {},
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 10,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Colors.black.withOpacity(.1)),
//                   child: IconButton(
//                     icon: const Icon(
//                       Icons.notifications,
//                       size: 28,
//                       color: Colors.white,
//                     ),
//                     onPressed: () {},
//                   ),
//                 ),
//               ],
//             )
//           ]),
//         ),
//         const SizedBox(
//           height: 25,
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 25),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               RichText(
//                   text: const TextSpan(
//                       text: "Storage ",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                       children: [
//                         TextSpan(
//                           text: "9.1/10GB",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.w300,
//                             fontSize: 16,
//                           ),
//                         )
//                       ])),
//               const Text(
//                 "Upgrade",
//                 style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.blue),
//               ),
//             ],
//           ),
//         ),
//         const SizedBox(
//           height: 25,
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 25),
//           child: Row(
//             children: [
//               buildFileSizeChart("SOURCES", Colors.blue, .3),
//               const SizedBox(
//                 width: 2,
//               ),
//               buildFileSizeChart("DOCS", Colors.red, .25),
//               const SizedBox(
//                 width: 2,
//               ),
//               buildFileSizeChart("IMAGES", Colors.yellow, .20),
//               const SizedBox(
//                 width: 2,
//               ),
//               buildFileSizeChart("", Colors.grey[200], .23),
//             ],
//           ),
//         ),
//         const SizedBox(
//           height: 15,
//         ),
//         const Divider(
//           height: 20,
//         ),
//         Expanded(
//           child: ListView(
//             padding: const EdgeInsets.all(25),
//             children: [
//               const Text(
//                 "Recently updated",
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(
//                 height: 15,
//               ),
//
//               Row(
//                 children: [
//                   buildFileColumn('sketch', 'desktop', '.sketch'),
//                   SizedBox(
//                     width: availableScreenWidth * .03,
//                   ),
//                   buildFileColumn('sketch', 'mobile', '.sketch'),
//                   SizedBox(
//                     width: availableScreenWidth * .03,
//                   ),
//                   buildFileColumn('prd', 'interaction', '.prd'),
//                 ],
//               ),
//               const Divider(
//                 height: 60,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: const [
//                   Text(
//                     "Projects ",
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   Text(
//                     "Create new",
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               // Folder List
//               buildProjectRow("Chatbox"),
//               buildProjectRow("TimeNote"),
//               buildProjectRow("Something"),
//               buildProjectRow("Other"),
//             ],
//           ),
//         )
//       ]),
//       floatingActionButton: Container(
//         decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
//           BoxShadow(color: Colors.white, spreadRadius: 7, blurRadius: 1)
//         ]),
//         child: FloatingActionButton(
//           onPressed: () {},
//           child: const Icon(Icons.add),
//         ),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       bottomNavigationBar: BottomNavigationBar(
//           onTap: (index) {
//             setState(() {
//               selectedIndex = index;
//             });
//           },
//           currentIndex: selectedIndex,
//           showSelectedLabels: false,
//           showUnselectedLabels: false,
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.access_time),
//               label: 'Time',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.add_box),
//               label: 'Folder',
//             ),
//           ]),
//     );
//   }
//
//   Widget buildProjectRow(String folderName) {
//     return GestureDetector(
//       onTap: () {
//         Navigator.of(context).push(MaterialPageRoute<void>(
//           builder: (BuildContext context) =>  ProjectPage(folderName: folderName,),));
//       },
//       child: Container(
//         margin: const EdgeInsets.only(bottom: 8),
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         height: 65,
//         decoration: BoxDecoration(
//             color: Colors.grey.shade200, borderRadius: BorderRadius.circular(15)),
//         child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//           Row(
//             children: [
//               Icon(
//                 Icons.folder,
//                 color: Colors.blue[200],
//               ),
//               const SizedBox(
//                 width: 12,
//               ),
//               Text(
//                 folderName,
//                 style: const TextStyle(
//                   fontSize: 16,
//                 ),
//               )
//             ],
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(
//               Icons.more_vert_rounded,
//               color: Colors.grey,
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }