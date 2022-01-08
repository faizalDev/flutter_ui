import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Layout1 extends StatelessWidget {
  const Layout1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextDesign(),
          TextDesign(),
          SizedBox(height: 60,),
          Divider(thickness: 2, indent: 32, endIndent: 32),
          SizedBox(height: 24,),
          Container(
            height: 40,
            width: 200,
            color: Colors.red,
            child: Center(child: Text("Submit", style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 18
            ))),
          ),
        ],
      ),
    );
  }
}


class TextDesign extends StatelessWidget {
  const TextDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 60,),
        Divider(thickness: 2, indent: 32, endIndent: 32,),
        SizedBox(height: 24,),
        Padding(
          padding: const EdgeInsets.only(left: 32, top: 16, right: 32),
          child: Text("Reason 1", style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 24,
              color: Colors.black
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 32, top: 16, right: 32),
          child: Text(
            'Why is "now" the best time for your company to rise and go to rise and go to the next level',
            style:
            GoogleFonts.roboto(),),
        )

      ],
    );
  }
}
