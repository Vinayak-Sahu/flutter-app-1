import 'package:flutter/material.dart';
import 'package:quiz_app/const.dart';
import 'package:quiz_app/play_quiz_screen.dart';

class ResultScreen extends StatelessWidget {
  int correctAnswers, wrongAnswers;
  ResultScreen(
      {Key? key, required this.correctAnswers, required this.wrongAnswers})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: foregroundColor,
        iconTheme: IconThemeData(color: backgroundColor),
        title: Text(
          "Results",
          style: TextStyle(color: backgroundColor),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                answerTab("Correct Answers", correctAnswers),
                answerTab("Wrong Answers", wrongAnswers),
              ],
            ),
            ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: foregroundColor),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => PlayQuizScreen()),
                      (route) => false);
                },
                child: Text(
                  "Reset Quiz",
                  style: TextStyle(color: backgroundColor),
                ))
          ],
        ),
      ),
    );
  }

  Widget answerTab(String title, int value) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
        ),
        Text(
          "$value",
          style: TextStyle(
              color: foregroundColor,
              fontSize: 60,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
