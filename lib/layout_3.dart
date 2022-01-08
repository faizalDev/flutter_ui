import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Layout3 extends StatelessWidget {
  const Layout3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 32.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Contact Us", style: GoogleFonts.openSans(
                        textStyle: Theme.of(context).textTheme.headline3,
                      color: Colors.white
                    ),),
                    SizedBox(height: 32,),
                    Text("+91-9144040888",textAlign: TextAlign.left, style: GoogleFonts.openSans(
                        textStyle: Theme.of(context).textTheme.bodyText2,
                        color: Colors.white
                    ),),
                    SizedBox(height: 24,),

                    Text("faizalkhan8130@gmail.com", textAlign: TextAlign.left, style: GoogleFonts.openSans(
                        textStyle: Theme.of(context).textTheme.bodyText2,
                        color: Colors.white
                    ),),
                    SizedBox(height: 24,),

                    Text("www.creativetechit.com", textAlign: TextAlign.left, style: GoogleFonts.openSans(
                        textStyle: Theme.of(context).textTheme.bodyText2,
                        color: Colors.white
                    ),),
                    SizedBox(height: MediaQuery.of(context).size.height/3,),



                  ],
                ),
              ),
            ),
            Row(

              children: [
                Container(color: Colors.red, height: 60, width: MediaQuery.of(context).size.width/2,),
                Container(color: Colors.yellow, height: 60, width:  MediaQuery.of(context).size.width/2,),
              ],
            )
          ],
        ),

      ),
    );
  }
}


