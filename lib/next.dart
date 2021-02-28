import 'package:flutter/material.dart';
import 'package:hw_flutter_routing_6188055/last.dart';

int total =  0;
int price01 = 274230;
int price02 = 1213860;
int price03 = 2108418;
int price04 = 795267;
int price05 = 144732;
class MyApp2 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to the list of watch'),

      ),
      body: Center(

        child:
        ButtonBar(
          alignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/product/Jaeger.png'),
            Text('Established in 1833 in the Swiss Jura Mountains, Jaeger-LeCoultre is known for its clever designs.',textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal
              ),),
            RaisedButton(
              onPressed: () => {
                total += price01
              },
              color: Colors.lightBlue[900],
              child: Text('buy', style: TextStyle(color: Colors.white),),
            ),
            RaisedButton(
              onPressed: () => {
                total -= price01
              },

              color: Colors.redAccent[400],
              child: Text('drop', style: TextStyle(color: Colors.white),),
            ),

            Text('total Price: $total'),
            RaisedButton(
              onPressed: () => {
                Navigator.push(context,MaterialPageRoute(builder: (context){
                  return Cart1('$total');
                },),)
              },
              color: Colors.lightGreen,
              child: Text('Paying', style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),


    );
  }

}


class MyApp3 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to the list of watch'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Lange.png'),
              Text('A. Lange & Söhne was established by Adolph Lange in Glashütte.',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal
                ),),
              RaisedButton(
                onPressed: () => {
                  total += price02
                },
                color: Colors.lightBlue[900],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price02
                },

                color: Colors.redAccent[400],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
              Text('total Price: $total'),
              RaisedButton(
                onPressed: () => {
                  Navigator.push(context,MaterialPageRoute(builder: (context){
                    return Cart1('$total');
                  },),)
                },
                color: Colors.lightGreen,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
      ),
    );
  }

}

class MyApp4 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to the list of watch'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Audemars.png'),
              Text('Founded by childhood friends, Jules-Louis Audemars and Edward-Auguste Piguet.',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal
                ),),
              RaisedButton(
                onPressed: () => {
                  total += price03
                },
                color: Colors.lightBlue[900],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price03
                },

                color: Colors.redAccent[400],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
              Text('total Price: $total'),
              RaisedButton(
                onPressed: () => {
                  Navigator.push(context,MaterialPageRoute(builder: (context){
                    return Cart1('$total');
                  },),)
                },
                color: Colors.lightGreen,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
      ),
    );
  }

}

class MyApp5 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to the list of watch'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Piaget.png'),
              Text('Georges-Édouard Piaget set up his first workshop on his family farm in the village of La Côte-aux-Fées in the Swiss mountains in 1874.',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal
                ),),
              RaisedButton(
                onPressed: () => {
                  total += price04
                },
                color: Colors.lightBlue[900],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price04
                },

                color: Colors.redAccent[400],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
              Text('total Price: $total'),
              RaisedButton(
                onPressed: () => {
                  Navigator.push(context,MaterialPageRoute(builder: (context){
                    return Cart1('$total');
                  },),)
                },
                color: Colors.lightGreen,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
      ),
    );
  }

}


class MyApp6 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to the list of watch'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Cartier.png'),
              Text('Louis-François Cartier founded the iconic jewelry brand in Paris in 1847.',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal
                ),),
              RaisedButton(
                onPressed: () => {
                  total += price05
                },
                color: Colors.lightBlue[900],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price05
                },

                color: Colors.redAccent[400],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
              Text('total Price: $total'),

              RaisedButton(
                onPressed: () => {
                  Navigator.push(context,MaterialPageRoute(builder: (context){
                    return Cart1('$total');
                  },),)
                },
                color: Colors.lightGreen,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
      ),
    );
  }

}