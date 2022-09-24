import 'package:flutter/material.dart';
import 'home.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Center(  // Center region
//         child: Text('Hello World'),  // Text Region
//       ),
//     ),
//   );
// }

//=========Scaffold Class===========

// void main() {
//   runApp(3
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black54,
//           title: const Center(
//             child: Text('Hello'),
//           ),
//         ),
//         backgroundColor: Colors.blueGrey,
//         body: const Center(
//           child: Image(
//             image:
//                 NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//========== Asset handeling/ Image=================
// go to pubspec.yaml

void main() {
  runApp(const MyApp());
}

//================ app icon changing =========

// =================Hot Reload=======
// type stless and auto complete
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           //SafeArea is used set layout below the notification bar
//           child: Row(
//             //mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 //margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0),
//                 padding: const EdgeInsets.all(10.0),
//                 height: double.infinity,
//                 color: Colors.red,
//                 child: const Center(child: Text('Hello')),
//               ),
//               Container(
//                 //margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0),
//                 padding: const EdgeInsets.all(10.0),
//                 height: double.infinity,
//                 color: Colors.blue,
//                 child: Center(child: Text('Hello')),
//               ),
//               Container(
//                 //margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0),
//                 padding: const EdgeInsets.all(10.0),
//                 height: double.infinity,
//                 color: Colors.yellow,
//                 child: const Center(child: Text('Hello')),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//=============== MI CARD Project ===============================
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //SafeArea is used set layout below the notification bar
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/deepak.png'),
              ),
              Text(
                'Deepak Kumar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 12.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 880 437 5275',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              SizedBox(
                  //height: 10.0,
                  ),
              Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kumardeepak070901@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
