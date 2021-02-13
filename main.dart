import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        BodyLayout();
    }
}

// class BodyLayout extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//   return _myListView(context);
//   }
//   }

class BodyLayout extends StatefulWidget {
  @override
  _BodyLayoutstate createState() => _BodyLayoutstate();

  }

  int _price = 0;


  class _BodyLayoutstate extends State<BodyLayout> {
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'ListViews',
        theme: ThemeData(
          primarySwatch: Colors.cyan,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text('Hotels list $_price\$')),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/thequarter.jpg'),
                ),
                title: Text('The Quarter Ladprao by UHG'),
                subtitle: Text('Price: \$720'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 720;
                  });
                  print('The Quarter Ladprao by UHG');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/zircon.jpg'),
                ),
                title: Text('Zircon Hotel'),
                subtitle: Text('Price: \$429'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 429;
                  });
                  print('Zircon Hotel');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/evergreen.jpeg'),
                ),
                title: Text('Evergreen Place Bangkok by Urban Hospitality'),
                subtitle: Text('Price: \$598'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 598;
                  });
                  print('Evergreen Place Bangkok by Urban Hospitality');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/thebedroom.jpg'),
                ),
                title: Text('The Bedroom Ladprao'),
                subtitle: Text('Price: \$597'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 597;
                  });
                  print('The Bedroom Ladprao');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/bed.jpg'),
                ),
                title: Text('Bed by Tha-Pra'),
                subtitle: Text('Price: \$550'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 550;
                  });
                  print('Bed by Tha-Pra');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/thequarterari.jpg'),
                ),
                title: Text('The Quarter Ari by UHG'),
                subtitle: Text('Price: \$745'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 745;
                  });
                  print('The Quarter Ari by UHG ');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/amari.jpg'),
                ),
                title: Text('Amari Don Muang Airport Bangkok'),
                subtitle: Text('Price: \$2,589'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 2589;
                  });
                  print('Amari Don Muang Airport Bangkok');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/viva.jpg'),
                ),
                title: Text('Viva Residence'),
                subtitle: Text('Price: \$572'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 572;
                  });
                  print('Viva Residence');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/asoke.jpg'),
                ),
                title: Text('Asoke Residence Sukhumvit by UHG'),
                subtitle: Text('Price: \$586'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 586;
                  });
                  print('Asoke Residence Sukhumvit by UHG');
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/miracle.jpg'),
                ),
                title: Text('Miracle Grand Convention Hotel-SHA Certified'),
                subtitle: Text('Price: \$988'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  setState(() {
                    _price += 988;
                  });
                  print('Miracle Grand Convention Hotel-SHA Certified');
                },
              ),
            ],
          ),
        ),
      );
    }
  }


// replace this function with the code in the examples
// Widget _myListView(BuildContext context) {
//   return ListView(
//       children: <Widget>[
//   ListTile(
//   leading: CircleAvatar(
//   backgroundImage: AssetImage('assets/images/thequarter.jpg'),
//   ),
//   title: Text('The Quarter Ladprao by UHG'),
//   subtitle: Text('Price: \$720'),
//   trailing: Icon(Icons.keyboard_arrow_right),
//   onTap: () {
//   print('The Quarter Ladprao by UHG');
//   },
//   ),
//   ListTile(
//   leading: CircleAvatar(
//   backgroundImage: AssetImage('assets/images/zircon.jpg'),
//   ),
//   title: Text('Zircon Hotel'),
//   subtitle: Text('Price: \$429'),
//   trailing: Icon(Icons.keyboard_arrow_right),
//   onTap: () {
//   print('Zircon Hotel');
//   },
//   ),
//   ListTile(
//   leading: CircleAvatar(
//   backgroundImage: AssetImage('assets/images/evergreen.jpeg'),
//   ),
//   title: Text('Evergreen Place Bangkok by Urban Hospitality'),
//   subtitle: Text('Price: \$598'),
//   trailing: Icon(Icons.keyboard_arrow_right),
//   onTap: () {
//   print('Evergreen Place Bangkok by Urban Hospitality');
//   },
//   ),
//   ListTile(
//   leading: CircleAvatar(
//   backgroundImage: AssetImage('assets/images/thebedroom.jpg'),
//   ),
//   title: Text('The Bedroom Ladprao'),
//   subtitle: Text('Price: \$597'),
//   trailing: Icon(Icons.keyboard_arrow_right),
//   onTap: () {
//   print('The Bedroom Ladprao');
//   },
//   ),
//   ListTile(
//   leading: CircleAvatar(
//   backgroundImage: AssetImage('assets/images/bed.jpg'),
//   ),
//   title: Text('Bed by Tha-Pra'),
//   subtitle: Text('Price: \$550'),
//   trailing: Icon(Icons.keyboard_arrow_right),
//   onTap: () {
//   print('Bed by Tha-Pra');
//   },
//   ),
//         ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/images/thequarterari.jpg'),
//           ),
//           title: Text('The Quarter Ari by UHG'),
//           subtitle: Text('Price: \$745'),
//           trailing: Icon(Icons.keyboard_arrow_right),
//           onTap: () {
//             print('The Quarter Ari by UHG ');
//           },
//         ),
//         ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/images/amari.jpg'),
//           ),
//           title: Text('Amari Don Muang Airport Bangkok'),
//           subtitle: Text('Price: \$2,589'),
//           trailing: Icon(Icons.keyboard_arrow_right),
//           onTap: () {
//             print('Amari Don Muang Airport Bangkok');
//           },
//         ),
//         ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/images/viva.jpg'),
//           ),
//           title: Text('Viva Residence'),
//           subtitle: Text('Price: \$572'),
//           trailing: Icon(Icons.keyboard_arrow_right),
//           onTap: () {
//             print('Viva Residence');
//           },
//         ),
//         ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/images/asoke.jpg'),
//           ),
//           title: Text('Asoke Residence Sukhumvit by UHG'),
//           subtitle: Text('Price: \$586'),
//           trailing: Icon(Icons.keyboard_arrow_right),
//           onTap: () {
//             print('Asoke Residence Sukhumvit by UHG');
//           },
//         ),
//         ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/images/miracle.jpg'),
//           ),
//           title: Text('Miracle Grand Convention Hotel-SHA Certified'),
//           subtitle: Text('Price: \$988'),
//           trailing: Icon(Icons.keyboard_arrow_right),
//           onTap: () {
//             print('Miracle Grand Convention Hotel-SHA Certified');
//           },
//         ),
//   ],
//   );
// }