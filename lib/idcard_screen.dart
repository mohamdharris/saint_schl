import 'package:flutter/material.dart';

class Idcard extends StatelessWidget {
  const Idcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            const SizedBox(
              width: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  width: MediaQuery.of(context).size.width / 3.2,
                  height: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const CircleAvatar(
                          radius: 100.0,
                          backgroundImage: NetworkImage(
                              "https://cdn-icons-png.flaticon.com/512/295/295128.png"),
                          backgroundColor: Colors.transparent,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "Mohammed Harris",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Id No:",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              " 4312700",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Class:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " III STD",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Section:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " A",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ],
                        ),
                        DataTable(dividerThickness: 0.001, columns: const [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text(''))
                        ], rows: const [
                          DataRow(cells: [
                            DataCell(Text('Name')),
                            DataCell(Text('Mohammed Harris')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Father Name')),
                            DataCell(Text('Babulal')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Mother Name')),
                            DataCell(Text('Anarkali')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Guardian Name')),
                            DataCell(Text('Find')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No 2')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Phone No')),
                            DataCell(Text('8438421769')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Address')),
                            DataCell(Text('1/302-94 Bavani Nagar')),
                          ])
                        ])
                      ],
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  width: MediaQuery.of(context).size.width / 3.2,
                  height: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const CircleAvatar(
                          radius: 100.0,
                          backgroundImage: NetworkImage(
                              "https://cdn-icons-png.flaticon.com/512/295/295128.png"),
                          backgroundColor: Colors.transparent,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "Mohammed Harris",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Id No:",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              " 4312700",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Class:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " III STD",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Section:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " A",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ],
                        ),
                        DataTable(dividerThickness: 0.001, columns: const [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text(''))
                        ], rows: const [
                          DataRow(cells: [
                            DataCell(Text('Name')),
                            DataCell(Text('Mohammed Harris')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Father Name')),
                            DataCell(Text('Babulal')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Mother Name')),
                            DataCell(Text('Anarkali')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Guardian Name')),
                            DataCell(Text('Find')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No 2')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Phone No')),
                            DataCell(Text('8438421769')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Address')),
                            DataCell(Text('1/302-94 Bavani Nagar')),
                          ])
                        ])
                      ],
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  width: MediaQuery.of(context).size.width / 3.2,
                  height: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const CircleAvatar(
                          radius: 100.0,
                          backgroundImage: NetworkImage(
                              "https://cdn-icons-png.flaticon.com/512/295/295128.png"),
                          backgroundColor: Colors.transparent,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "Mohammed Harris",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Id No:",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              " 4312700",
                              // textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Class:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " III STD",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Section:",
                                  // textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " A",
                                  // textAlign: TextAlign.center,
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ],
                        ),
                        DataTable(dividerThickness: 0.001, columns: const [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text(''))
                        ], rows: const [
                          DataRow(cells: [
                            DataCell(Text('Name')),
                            DataCell(Text('Mohammed Harris')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Father Name')),
                            DataCell(Text('Babulal')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Mother Name')),
                            DataCell(Text('Anarkali')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Guardian Name')),
                            DataCell(Text('Find')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Car No 2')),
                            DataCell(Text('TN 69 BE 5459')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Phone No')),
                            DataCell(Text('8438421769')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Address')),
                            DataCell(Text('1/302-94 Bavani Nagar')),
                          ])
                        ])
                      ],
                    ),
                  )),
            ),
          ],
        ));
  }
}
