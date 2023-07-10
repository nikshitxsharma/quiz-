import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class startScreen extends StatelessWidget {
  const startScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
              opacity: 0.3,
              child: Image.asset(
                "assets/quiz-logo.png",
                width: 300,
              )),
          const SizedBox(
            height: 80,
          ),
          Text(
            "Learn Flutter the fun way!",
            style: GoogleFonts.oswald(fontSize: 40, color: Colors.amber),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 30,
              ),
              TextButton(
                  onPressed: startQuiz,
                  child: const Text(
                    "Start Quiz",
                    style: TextStyle(color: Colors.amber, fontSize: 25),
                  )),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Made by Nikshit Sharma',
            style: GoogleFonts.freehand(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
