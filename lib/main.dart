import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.grey[850],
          bottomNavigationBar: BottomAppBar(
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "SAN FRANCISCO, CA: 48°F",
                textAlign: TextAlign.center,
                style: GoogleFonts.lato(
                color: Colors.purple,
                fontWeight: FontWeight.w300,
                fontSize: 20.0,
                ),),
            ),
          ),
          appBar: AppBar(
            title: Text(
                "PATIENT LOGGER",
                style: GoogleFonts.lato(
                  color: Colors.purple,
                  fontWeight: FontWeight.w300,
                )),
            centerTitle: true,
            backgroundColor: Colors.white,
            bottom: TabBar(
              tabs: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "DIARY",
                    style: GoogleFonts.lato(
                      color: Colors.purple,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "MEDICINE",
                    style: GoogleFonts.lato(
                      color: Colors.purple,
                      fontWeight: FontWeight.w300,
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "SYMPTOMS",
                    style: GoogleFonts.lato(
                      color: Colors.purple,
                      fontWeight: FontWeight.w300,
                    ),),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Text("Temporary Diary Screen Placeholder Text", style: GoogleFonts.lato(color: Colors.white),),
              Text("Temporary Medicine Screen Placeholder Text", style: GoogleFonts.lato(color: Colors.white),),
              Text("TemporarySymptoms Screen Placeholder Text", style: GoogleFonts.lato(color: Colors.white),),
            ],

          )
        ),
      ),
    );
  }
}