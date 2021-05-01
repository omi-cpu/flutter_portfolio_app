import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: GestureDetector(
              onTap: () { /* Write listener code here */ },
              child: Icon(
                Icons.menu,  // add custom icons also
              ),
            ),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.search,
                      size: 26.0,
                    ),
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                        Icons.more_vert
                    ),
                  )
              ),
            ],

          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('asset/img/o.png'),
              )
            ),
            height: 1000,
            width: 450,
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget> [
                Text(
                  'Software Engineer & Mobile App Developer',
                 // textAlign: TextAlign.left,
                  // textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Text(
                    'BRIGGS, \nTAMUNOMIETE \nJOY\n',
                   // textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 45,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    '\n\n\n\nA young and enterprising Tech female, highly motivated Data Scientist, Mobile App Developer and Software Developer who uses Python Django for full stack development andPython and SQL, as well as tools like PowerBi, Microsoft Excel to clean and analyze data.',
                    // textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    new ElevatedButton(
                        child: Text(
                            "Contact Me".toUpperCase(),
                            style: TextStyle(fontSize: 14)
                        ),
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.pink)
                                )
                            )
                        ),
                        onPressed: () => null
                    ),
                    Spacer(),
                    new ElevatedButton(
                        child: Text(
                            "Download Resume".toUpperCase(),
                            style: TextStyle(fontSize: 14)
                        ),
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.pink)
                                )
                            )
                        ),
                        onPressed: () => null
                    ),
                  ],
                ),


              ],
            ),
          ),

        ));
  }
}

