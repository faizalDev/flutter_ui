import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Layout2 extends StatelessWidget {
  const Layout2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 32, top: 32, right: 32),
              child: Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 16,  right: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(6)
                            ),
                            child: Center(child: Text("B", style: GoogleFonts.roboto(
                                color: Colors.white,
                                fontSize: 56
                            ))),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(6)
                            ),
                            child: Center(child: Text("A", style: GoogleFonts.roboto(
                                color: Colors.white,
                                fontSize: 56
                            ))),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(6)
                            ),
                            child: Center(child: Text("S", style: GoogleFonts.roboto(
                                color: Colors.white,
                                fontSize: 56
                            ))),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Text("Computer\n Services", textAlign: TextAlign.right, style: GoogleFonts.aBeeZee(
                          color: Colors.black,
                          fontSize: 36
                      )),
                    )
                  ],
                )
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 32, top: 16, right: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(6)
                    ),
                    child: Center(child: Text("B", style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 56
                    ))),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(6)
                    ),
                    child: Center(child: Text("A", style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 56
                    ))),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(6)
                    ),
                    child: Center(child: Text("S", style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 56
                    ))),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/3,
            ),

            Text("Welcome", style: GoogleFonts.roboto(
              fontWeight: FontWeight.normal,
              fontSize: 32,
              color: Colors.white
            ),)

          ],
        ),
      ),
    );
  }
}


