import 'package:flutter/material.dart';
import 'package:flutter_ui/layout_1.dart';
import 'package:flutter_ui/layout_2.dart';
import 'package:flutter_ui/layout_3.dart';
import 'package:flutter_ui/layout_4.dart';
import 'package:flutter_ui/layout_5.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Layout1())),
                child: Container(
                  color: Colors.red,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Text("Layout 1", style: GoogleFonts.roboto(
                      fontSize: 24
                    ),),
                  ),
                ),
              ),
            ),
            Expanded(child: InkWell(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Layout2())),
              child: Container(
                color: Colors.grey,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text("Layout 2", style: GoogleFonts.roboto(
                      fontSize: 24
                  ),),
                ),
              ),
            ),),
            Expanded(child: InkWell(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Layout3())),
              child: Container(
                color: Colors.pink,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text("Layout 3", style: GoogleFonts.roboto(
                      fontSize: 24
                  ),),
                ),
              ),
            ),),
            Expanded(child: InkWell(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Layout4())),
              child: Container(
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text("Layout 4", style: GoogleFonts.roboto(
                      fontSize: 24
                  ),),
                ),
              ),
            ),),
            Expanded(child: InkWell(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Layout5())),

              child: Container(
                color: Colors.yellow,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text("Layout 5", style: GoogleFonts.roboto(
                      fontSize: 24
                  ),),
                ),
              ),
            ),),
          ],
        )
      ),
    );
  }
}



