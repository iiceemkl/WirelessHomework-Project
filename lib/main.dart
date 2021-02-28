import 'package:flutter/material.dart';
import 'package:hw_flutter_routing_6188055/next.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Top 5 Watch Brands',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Watch Shop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.17,
                  child: Card(
                    color: Colors.indigo[900],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp2();
                        },),);
                      },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/Jaeger.png'),
                          ),
                          title: Text('Jaeger-LeCoultre'),
                          subtitle: Text('Price: ฿274,230'),

                          //total += price1;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.17,
                  child: Card(
                    color: Colors.brown[900],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell( onTap:  () {
                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return MyApp3();
                      },),);
                    },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/Lange.png'),
                          ),
                          title: Text('A. Lange & Söhne'),
                          subtitle: Text('Price: ฿1,213,860'),
                          //  trailing: Icon(Icons.add),

                          // total += price2;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);

                        ),
                      )
                      ,)
                    ,
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.17,
                  child: Card(
                    color: Colors.amberAccent[700],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp4();
                        },),);
                      },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/Audemars.png'),
                          ),
                          title: Text('Audemars Piguet'),
                          subtitle: Text('Price: ฿2,108,418'),
                          //  total += price3;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);

                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.17,
                  child: Card(
                    color: Colors.grey[350],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp5();
                        },),);
                      },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/Piaget.png'),
                          ),
                          title: Text('Piaget'),
                          subtitle: Text('Price: ฿795,267'),
                          //     trailing: Icon(Icons.add),

                          //     total += price14;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.17,
                  child: Card(
                    color: Colors.brown[600],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp6();
                        },),);
                      },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/Cartier.png'),
                          ),
                          title: Text('Cartier'),
                          subtitle: Text('Price: ฿144,732'),
                          //      trailing: Icon(Icons.add),

                          //    total += price15;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}