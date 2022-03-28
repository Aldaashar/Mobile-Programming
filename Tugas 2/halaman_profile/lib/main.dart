import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: Color.fromARGB(255, 72, 72, 72),
          ),
          title: const Text("Profile",
              style: TextStyle(
                color: Color.fromARGB(255, 156, 156, 156),
              )),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.edit,
                color: Color.fromARGB(255, 72, 72, 72),
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/pp.jpeg'),
                    radius: 55,
                  )),
              Column(
                children: [
                  Text('Alfenia Rosyida Ashar',
                      style: GoogleFonts.poppins(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 72, 72, 72),
                          fontWeight: FontWeight.bold)),
                  Text("alfenia.065119007@unpak.ac.id",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: const Color.fromARGB(255, 156, 156, 156),
                      )),
                  Text("087711152180",
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 156, 156, 156))),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.fromLTRB(10, 0, 15, 12),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 117, 87, 153),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("NPM",
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 13)),
                        Row(
                          children: [
                            Text("065119007",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.copy_outlined,
                                  color: Colors.white,
                                  size: 15,
                                ))
                          ],
                        ),
                      ],
                    ),
                    // decoration: BoxDecoration(
                    //     border: Border.all(color: Colors.green, width: 2)),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Status Keaktifan",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("Aktif",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Program Studi",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("Ilmu Komputer",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Jenjang Pendidikan",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("S1",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Nama Lengkap",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: [
                        Text("Alfenia Rosyida Ashar",
                            style: GoogleFonts.poppins(
                                color: const Color.fromARGB(255, 156, 156, 156),
                                fontSize: 12,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Panggilan",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: [
                        Text("Alda",
                            style: GoogleFonts.poppins(
                                color: const Color.fromARGB(255, 156, 156, 156),
                                fontSize: 12,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Alamat Rumah",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w500))
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Text(
                      "BTN Tanah Baru Blok E No 29 rt 05 rw 08 jln sejahtera lll, KOTA BOGOR, BOGOR UTARA - KOTA, JAWA BARAT",
                      style: GoogleFonts.poppins(
                        color: const Color.fromARGB(255, 156, 156, 156),
                        fontSize: 12,
                      ),
                    ))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Kartu Mahasiswa",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.badge,
                              color: Color.fromARGB(255, 117, 87, 153),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
