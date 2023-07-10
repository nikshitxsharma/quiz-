import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Row(
              children: [
                Text(
                  ((data['question_index'] as int) + 1).toString(),
                  style: const TextStyle(color: Colors.white, fontSize: 40),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        data['question'] as String,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        data['user_answer'] != null
                            ? data['user_answer'] as String
                            : "",
                        style: const TextStyle(
                            color: Colors.lightBlue, fontSize: 20),
                      ),
                      Text(
                        data['correct_answers'] != null
                            ? data['correct_answers'] as String
                            : "",
                        style: const TextStyle(
                            color: Colors.lightBlue, fontSize: 20),
                      ),
                    ],
                  ),
                )
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
