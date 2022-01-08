import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Layout4 extends StatelessWidget {
  const Layout4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.indigo,
                  ),
                  SizedBox(width: 18,),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.orange,
                  ),
                  SizedBox(width: 18,),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.purple,
                  )
                ],
              ),
            ),
            SizedBox(height: 36,),
            Text("Welcome", style: GoogleFonts.roboto(
              textStyle: Theme.of(context).textTheme.headline3,
              fontWeight: FontWeight.bold,
              color: Colors.indigo
            ),),
            SizedBox(height: 16,),
            Divider(thickness: 10,indent: 180,endIndent: 180, color: Colors.indigo,),
            SizedBox(height: 16,),

            Text("Best app for shopping groceries online. \n Get Amazing Discount",textAlign: TextAlign.center, style: GoogleFonts.roboto(
                textStyle: Theme.of(context).textTheme.subtitle1,
                color: Colors.indigo
            ),),
          ],
        )

      ),
    );
  }
}


