import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromRGBO(18, 31, 54, 10),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
              width: 190,
              height: 190,
              child: Image.asset('images/a.png'),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Text(
                'Eaint Kyi Phyu',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "RubikBurned-Regular",
                    color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(0),
              child: Text(
                'Fuck This Modern Life',
                style: TextStyle(fontSize: 24, color: Colors.white, fontFamily: "RubikBurned-Regular",),
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              child: Card(
                       margin: const EdgeInsets.fromLTRB(25, 50, 25, 0),
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(18),
                      child: Icon(
                        Icons.phone,
                        color: Color.fromRGBO(18, 31, 54, 10),
                      ),
                    ),
                    Text(
                      '09451776596',
                      style: TextStyle(
                          color: Color.fromRGBO(18, 31, 54, 10), fontSize: 19),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 80),
              child: Card(
                    margin: const EdgeInsets.fromLTRB(25, 30, 25, 40),
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(18),
                      child: Icon(
                        Icons.mail,
                        color: Color.fromRGBO(18, 31, 54, 10),
                      ),
                    ),
                    Text(
                      'eaintkyiphyu45@gmail.com',
                      style: TextStyle(
                          color: Color.fromRGBO(18, 31, 54, 10), fontSize: 19),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
