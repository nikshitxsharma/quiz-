import 'package:quizapp/models/quiz-question.dart';

const questions = [
  QuizQuestion(
    'what are the main building blocks of flutter ui?',
    ['widgets', 'components', 'blocks', 'functions'],
  ),
  QuizQuestion('How are flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using Xcode for iOS and Android Studio for android'
  ]),
  QuizQuestion('What is the purpose of Stateful widget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data'
  ]),
  QuizQuestion(
      'Which widget should you try to use more often: stateless or stateful?', [
    'StatelessWidget',
    'StatefulWidget',
    'Both are equally good',
    'None of the Above'
  ]),
  QuizQuestion('What happens if you change data in statelessWidget?', [
    'The UI is not updated',
    'The UI updated',
    'The closest statefulwidget is updated',
    'Any nested statefulwidgets are updated'
  ]),
  QuizQuestion('How should you update data inside of stateful widgets?', [
    'By calling setstate()',
    'By calling updatedata()',
    'By calling updateui()',
    'By calling updatestate()'
  ]),
  QuizQuestion('Who created Flutter?', [
    'Google',
    'Microsoft',
    'Adobe',
    'Facebook',
  ]),
  QuizQuestion('What is flutter?', [
    'SDK to build beautiful IOS , Android, Web & Desktop Native Apps',
    'IOS Development',
    'Web Development',
    'Android Development'
  ]),
  QuizQuestion('Which Programming Language is used by flutter?',
      ['Dart', 'Ruby', 'C', 'Kotlin']),
  QuizQuestion('Who created Dart Programming Language?', [
    'Lars Bak and Kasper Lund',
    'Brendan Eich',
    'Bjarne Stroustrup',
    'Jeremy Ashkenas'
  ]),
];
