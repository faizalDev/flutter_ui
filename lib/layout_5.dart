import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Layout5 extends StatelessWidget {
  const Layout5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 64.0, right: 64, top: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text("Competitive\nAdvantages", style: GoogleFonts.roboto(
                      textStyle: Theme.of(context).textTheme.headline3,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo
                  ),),
                  SizedBox(height: 16,),
                  Container(width: 100,height: 12, color: Colors.indigo,),
                  SizedBox(height: 16,),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Expanded(child:
                      Column(
                        children: [
                          Text("Advantage 1", style: GoogleFonts.roboto(
                              textStyle: Theme.of(context).textTheme.headline5,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo
                          ),),
                          Text("Visualize your competitive Advantages using a quadrant for easy scanning", style: GoogleFonts.roboto(
                              textStyle: Theme.of(context).textTheme.bodyText1,
                              color: Colors.indigo
                          ),),
                        ],
                      ),),
                      SizedBox(width: 32,),
                      Expanded(
                        child: Column(
                          children: [
                            Text("Advantage 1", style: GoogleFonts.roboto(
                                textStyle: Theme.of(context).textTheme.headline5,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo
                            ),),
                            Text("Visualize your competitive Advantages using a quadrant for easy scanning", style: GoogleFonts.roboto(
                                textStyle: Theme.of(context).textTheme.bodyText1,
                                color: Colors.indigo
                            ),),
                          ],
                        ),
                      ),



                    ],
                  ),
                  SizedBox(height: 32,),

                  Row(
                    children: [
                      Expanded(child:
                      Column(
                        children: [
                          Text("Advantage 1", style: GoogleFonts.roboto(
                              textStyle: Theme.of(context).textTheme.headline5,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo
                          ),),
                          Text("Visualize your competitive Advantages using a quadrant for easy scanning", style: GoogleFonts.roboto(
                              textStyle: Theme.of(context).textTheme.bodyText1,
                              color: Colors.indigo
                          ),),
                        ],
                      ),),
                      SizedBox(width: 32,),
                      Expanded(
                        child: Column(
                          children: [
                            Text("Advantage 1", style: GoogleFonts.roboto(
                                textStyle: Theme.of(context).textTheme.headline5,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo
                            ),),
                            Text("Visualize your competitive Advantages using a quadrant for easy scanning", style: GoogleFonts.roboto(
                                textStyle: Theme.of(context).textTheme.bodyText1,
                                color: Colors.indigo
                            ),),
                          ],
                        ),
                      ),



                    ],
                  ),
                ],
              ),
            ],
          ),
        )

      ),
    );
  }
}


