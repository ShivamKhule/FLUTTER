
import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuizApp(),
    );
  }
}

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizeAppState();
}

class _QuizeAppState extends State<QuizApp> {
  List<Map> questionsList = [
    {
      "question": "Which of the following is a valid C variable name?",
      "options": ["my_var", "float", "char", "int"],
      "answer": 0
    },
    {
      "question": "What is the correct syntax to print something in C?",
      "options": ["print()", "printf()", "cout", "echo"],
      "answer": 1
    },
    {
      "question":
          "Which of the following data types has the highest precision?",
      "options": ["int", "float", "double", "char"],
      "answer": 2
    },
    {
      "question": "Which loop is guaranteed to execute at least once?",
      "options": ["do-while", "while", "for", "none"],
      "answer": 0
    },
    {
      "question":
          "Which of the following is used to comment a single line in C?",
      "options": ["//", "/* */", "#", "%%"],
      "answer": 1
    }
  ];

  int currentQuestionIndex = 0;
  int selectedAnswerIndex = -1;
  int correctAnswerCount = 0;
  bool questionPage = true;
  

  WidgetStatePropertyAll<Color?> checkAnswer(int answerIndex) {
    if (selectedAnswerIndex != -1) {
      if (answerIndex == questionsList[currentQuestionIndex]["answer"]) {
        return const WidgetStatePropertyAll(Colors.green);
      } else if (selectedAnswerIndex == answerIndex) {
        return const WidgetStatePropertyAll(Colors.red);
      } else {
        return const WidgetStatePropertyAll(null);
      }
    } else {
      return const WidgetStatePropertyAll(null);
    }
  }

  @override
  Widget build(BuildContext context) {
    return isQuestionScreen();
  }

  Scaffold isQuestionScreen() {
    if (questionPage == true) {
      return QuestionScreen();
    } else {
      return ResultScreen();
    }
  }

  Scaffold QuestionScreen() {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Questions",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: Colors.orange,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                height: 110,
                width: 100,
              ),
              Text(
                "Question :  ${currentQuestionIndex + 1}/${questionsList.length}",
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          SizedBox(
            width: 380,
            height: 100,
            child: Text(
              questionsList[currentQuestionIndex]["question"],
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.purple,
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
            width: 380,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(0),
              ),
              onPressed: () {
                if (selectedAnswerIndex == -1) {
                  selectedAnswerIndex = 0;
                  if (selectedAnswerIndex ==
                      questionsList[currentQuestionIndex]["answer"]) {
                    correctAnswerCount++;
                  }
                  setState(() {});
                }
              },
              child: Text(
                "A. ${questionsList[currentQuestionIndex]["options"][0]}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            height: 50,
            width: 380,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(1),
              ),
              onPressed: () {
                if (selectedAnswerIndex == -1) {
                  selectedAnswerIndex = 1;
                  if (selectedAnswerIndex ==
                      questionsList[currentQuestionIndex]["answer"]) {
                    correctAnswerCount++;
                  }
                  setState(() {});
                }
              },
              child: Text(
                "B. ${questionsList[currentQuestionIndex]["options"][1]}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            height: 50,
            width: 380,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(2),
              ),
              onPressed: () {
                if (selectedAnswerIndex == -1) {
                  selectedAnswerIndex = 2;
                  if (selectedAnswerIndex ==
                      questionsList[currentQuestionIndex]["answer"]) {
                    correctAnswerCount++;
                  }
                  setState(() {});
                }
              },
              child: Text(
                "C. ${questionsList[currentQuestionIndex]["options"][2]}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            height: 50,
            width: 380,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(3),
              ),
              onPressed: () {
                if (selectedAnswerIndex == -1) {
                  selectedAnswerIndex = 3;
                  if (selectedAnswerIndex ==
                      questionsList[currentQuestionIndex]["answer"]) {
                    correctAnswerCount++;
                  }
                  setState(() {});
                }
              },
              child: Text(
                "D. ${questionsList[currentQuestionIndex]["options"][3]}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  
                  if (currentQuestionIndex < questionsList.length - 1 && currentQuestionIndex != 0) {
                    currentQuestionIndex--;
                  }
                  setState(() {});
                },
                label: const Text("Previous"),
                icon: const Icon(
                  Icons.keyboard_double_arrow_left_sharp,
                  size: 28,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              ElevatedButton.icon(
                onPressed: () {
                  if (selectedAnswerIndex != -1) {
                    if (currentQuestionIndex < questionsList.length - 1) {
                      currentQuestionIndex++;
                      selectedAnswerIndex = -1;
                    }
                    setState(() {});
                  }
                },
                label: const Text("Next"),
                icon: const Icon(
                  Icons.keyboard_double_arrow_right_sharp,
                  size: 28,
                  color: Colors.black,
                ),
                iconAlignment: IconAlignment.end,
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (currentQuestionIndex == questionsList.length - 1) {
            questionPage = false;
            setState(() {});
          }
        },
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.forward,
          color: Colors.orange,
        ),
      ),
    );
  }

  Scaffold ResultScreen() {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Quiz Result",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: Colors.orange,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://media1.tenor.com/m/Lk3D7fgHVYYAAAAC/well-done-golden-trophy.gif",
              height: 300,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Congratulations !!!",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Colors.orange,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Score: $correctAnswerCount / ${questionsList.length}",
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton.icon(
              onPressed: () {
                questionPage = true;
                currentQuestionIndex = 0;
                selectedAnswerIndex = -1;
                setState(() {});
              },
              label: const Text("Reset"),
              icon: const Icon(
                Icons.restore,
                size: 24,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
