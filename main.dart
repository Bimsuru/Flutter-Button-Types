import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Lets Code Together'
          ),
        ),
        body: Column(
          children: [
            Center(

              child: Container(
              ),

            ),
            FlatButton(
              child: Text("Flat Button",style: TextStyle(fontSize: 20,),),
              color: Colors.green,
              textColor: Colors.red,
              onPressed: (){},
            ),

           //Raised Button
            RaisedButton(
              child: Text("Raised Button",style: TextStyle(fontSize: 20),),
                color: Colors.yellow,
                splashColor: Colors.green,
                onPressed: (){}
            ),
            //Floating Action button
            FloatingActionButton(
              child: Text("Float"),
                onPressed: (){}
            ),
            FloatingActionButton(
                child: Icon(Icons.print),
                foregroundColor: Colors.black,
                backgroundColor: Colors.yellow,
                onPressed: (){}
            ),
            FloatingActionButton.extended(
                onPressed: () {},
                label: Text("Print"), icon: Icon(Icons.print),
            )
          ],
        ),
      ),
    );
  }
}
