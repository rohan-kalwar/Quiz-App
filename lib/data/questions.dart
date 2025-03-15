import 'package:quiz_app/models/quiz_question.dart';

var questions = [
  QuizQuestion(
    "What are the main building blocks of Flutter UI's?",
    ["Widgets", "Blocks", "Bricks", "UI Components"],
  ),
  QuizQuestion(
    "How are Flutter UIs built?",
    [
      "By combining widgets in code",
      "By combining widgets in visual editor",
      "By defining widgets in config files",
      "By using XCode for IOS and Android Studio for Android"
    ],
  ),
  QuizQuestion(
    "What's the purpose of a StatefulWidget?",
    [
      "Update UI as data changes",
      "Update data as UI changes",
      "Ignore data changes",
      "Render UI that does not depend on data",
    ],
  ),
  QuizQuestion(
    "Which widget should you try to use more often: StatelessWidget or StatefulWidget?",
    [
      "StatelessWidget",
      "StatefulWidget",
      "Both are equally good",
      "None of the above"
    ],
  ),
  QuizQuestion(
    "How should you update data inside of StatefulWidget?",
    [
      "By calling setState()",
      "By calling updateData()",
      "By calling updateUI()",
      "By calling updateState()",
    ],
  ),
];
