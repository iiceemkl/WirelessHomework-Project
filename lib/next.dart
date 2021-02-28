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
        title: Text('Back to menu'),

      ),
      body: Center(

        child:
        ButtonBar(
          alignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/product/Jarger.png'),
            Text('Established in 1833 in the Swiss Jura Mountains, Jaeger-LeCoultre is known for its clever designs. One notable style features a face that flips over to protect itself within the watch casing',textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 25,
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
        title: Text('Back to menu'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Lange.png'),
              Text('A. Lange & Söhne was established by Adolph Lange in Glashütte, Germany and originally known for its pocket watches before becoming a name in wristwatches. Last year, it released its first new piece in ten years, which was definitely worth the wait',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
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
        title: Text('Back to menu'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Audemars.png'),
              Text('Debuting in 1972, the Royal Oak design from Audemars Piguet changed the luxury watch industry by offering a more substantial casing than the previously available delicate gold watches. Founded by childhood friends, Jules-Louis Audemars and Edward-Auguste Piguet, in 1875',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
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
        title: Text('Back to menu'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Piaget.png'),
              Text('Georges-Édouard Piaget set up his first workshop on his family farm in the village of La Côte-aux-Fées in the Swiss mountains in 1874, launching the brand that is now famous for offering the thinnest automatic watch in the world',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
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
        title: Text('Back to menu'),
      ),
      body: Center(

          child:
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/Cartier.png'),
              Text('Louis-François Cartier founded the iconic jewelry brand in Paris in 1847. Seventy years later, his grandson, Louis Cartier, invented the famous Tank Watch, which was modeled on a military tank. Today the recognizable silhouette is sought after across the globe and pined after as a family heirloom',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
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