import 'package:flutter/material.dart';

class ObrolanPage extends StatefulWidget {
  const ObrolanPage({super.key});

  @override
  State<ObrolanPage> createState() => _ObrolanPageState();
}

class _ObrolanPageState extends State<ObrolanPage> {
  int _currentIndex = 0;

  final List<Widget> _appbar = <Widget>[
    // pertama
    Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Urutkan",
            style: TextStyle(color: Colors.blue, fontSize: 15),
          ),
          Text(
            "Kontak",
            style: TextStyle(color: Colors.black, fontSize: 18),
          ),
          Icon(
            Icons.add,
            color: Colors.blue,
          )
        ],
      ),
    ),

    // kedua
    Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Edit",
            style: TextStyle(color: Colors.blue, fontSize: 15),
          ),
          const Text(
            "Obrolan",
            style: TextStyle(color: Colors.black, fontSize: 18),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(Icons.upload, color: Colors.blue),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.add,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    ),

    // ketiga
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Icon(
          Icons.qr_code,
          color: Colors.blue,
        ),
        Text("Edit", style: TextStyle(color: Colors.blue, fontSize: 15))
      ],
    ),
  ];

  final List<Widget> _pages = <Widget>[
    // pertama
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          // body[_currentIndex],
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 35,
            child: TextField(
              // keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                prefixIconConstraints: const BoxConstraints(
                  minHeight: 0,
                  minWidth: 0,
                ),
                prefixIcon: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.search,
                              color: Colors.black.withOpacity(0.5)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Cari",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          )
                        ],
                      ),
                    )),
                alignLabelWithHint: true,
                fillColor: Colors.grey[350],
                filled: true,
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                disabledBorder: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
                errorBorder: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
                focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
              ),
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.location_pin,
                  size: 30,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 25,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Cari Pengguna Sekitar",
                  style: TextStyle(color: Colors.blue),
                ),
                Divider(
                  color: Color.fromARGB(255, 39, 44, 40),
                ),
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: const [
                Icon(
                  Icons.group_add_outlined,
                  size: 30,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Undang Teman",
                  style: TextStyle(color: Colors.blue),
                ),
                Divider(
                  color: Color.fromARGB(255, 39, 44, 40),
                ),
              ],
            ),
          ),
          const Divider(),
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/images/profil.jpg"),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // const SizedBox(
                  //   height: 10,
                  // ),
                  const Text(
                    "Daniandra prayudisty Ilham",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "terlihat belakangan ini",
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 39, 44, 40),
                  ),
                ],
              ),
            ],
          ),
          const Divider(),
          Row(
            children: [
              const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/profil.jpg")),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Daniandra prayudisty Ilham",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "terlihat belakangan ini",
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 39, 44, 40),
                  ),
                ],
              ),
            ],
          ),
          const Divider(),
          Row(
            children: [
              const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/profil.jpg")),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Daniandra prayudisty Ilham",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "terlihat belakangan ini",
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 39, 44, 40),
                  ),
                ],
              ),
            ],
          ),
          const Divider(),
        ],
      ),
    ),

    // kedua

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          // body[_currentIndex],
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 35,
            child: TextField(
              // keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                prefixIconConstraints: const BoxConstraints(
                  minHeight: 0,
                  minWidth: 0,
                ),
                prefixIcon: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.search,
                              color: Colors.black.withOpacity(0.5)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Cari",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          )
                        ],
                      ),
                    )),
                alignLabelWithHint: true,
                fillColor: Colors.grey[350],
                filled: true,
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                disabledBorder: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
                errorBorder: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1, color: Colors.transparent)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
                focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 1, color: Colors.transparent)),
              ),
            ),
          ),
          const Divider(),

          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/images/foto.jpg"),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  const Text(
                    "IF-47-06 23",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Daniandra Prayudisty ilham",
                  ),
                  Text(
                    "nnti gw upload ke story gw",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.4),
                    ),
                  ),
                  const Divider(
                    color: Colors.green,
                  ),
                ],
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 50),
                  child: const Text(
                    "1",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              )
            ],
          ),
          const Divider(height: 1),
        ],
      ),
    ),

    // ketiga
    Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
                width: 70,
                height: 70,
                child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/profil.jpg"))),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Daniandra Prayudisty Ilham",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "+62 82121343546 | @danipr",
              style: TextStyle(fontSize: 15, color: Colors.grey[400]),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey[200],
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.camera,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Ubah Foto Profil",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey[200],
              ),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.auto_mode,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Cerita Saya",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey[200],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.blueAccent,
                          ),
                          child: const Icon(
                            Icons.save_rounded,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "Pesan Tersimpan",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green,
                          ),
                          child: const Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "Panggilan Terakhir",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.yellow[500],
                          ),
                          child: const Icon(
                            Icons.phone_android,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "Perangkat",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.blueGrey,
                          ),
                          child: const Icon(
                            Icons.folder,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "Folder Obrolan",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    )
  ];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: _appbar[_currentIndex],
        backgroundColor: Colors.grey[100],
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        backgroundColor: Colors.grey[200],
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              label: 'Kontak', icon: Icon(Icons.contact_phone)),
          BottomNavigationBarItem(label: 'Obrolan', icon: Icon(Icons.chat)),
          BottomNavigationBarItem(
              label: 'Pengaturan', icon: Icon(Icons.settings)),
        ],
      ),
    );
  }
}
