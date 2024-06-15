import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Assignmnet 3"),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
//                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.home), Text("Home")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.grey,
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.email), Text("Email")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.orange[300],
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.alarm), Text("Alarm")],
                      ),
                    ),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red[400],
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.print), Text("Print")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 185, 170, 148),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.wallet), Text("Wallet")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 85, 185, 145),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.backup), Text("Backup")],
                      ),
                    ),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 198, 78, 234),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.book), Text("Book")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 145, 83, 13),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.camera), Text("Camera")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 134, 183, 101),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.person), Text("Person")],
                      ),
                    ),
                  ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: const Color.fromARGB(255, 180, 105, 103),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.phone), Text("Phone")],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: const Color.fromARGB(181, 140, 108, 150),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.notes), Text("Notes")],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: const Color.fromARGB(255, 130, 121, 133),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.music_note), Text("Music")],
                        ),
                      ),
                    ],
                  )
                ]),
          )),
    );
  }
}
