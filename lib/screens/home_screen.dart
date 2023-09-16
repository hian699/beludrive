import 'package:flutter/material.dart';
import '../constants.dart';
import '../models/question_model.dart'; // Question model
import '../widgets/question_widget.dart'; // Question widget
import '../widgets/next_button.dart';
import '../widgets/option_card.dart';
// Create the HomeScreen widget (StatefulWidget because it's going to be the parent widget, and all functions and variables will be in this widget)
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}); // Fix key argument here

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Question> _questions = [
    Question(
      id: '10',
      title: 'Who is the cutest princess of Author?',
      options: {
        'Evil-smiley Princess': false,
        'Abandoned Princess': false,
        'Pure-hearted Princess': true,
        'None of them are cute': false,
      },
    ),
    Question(
      id: '11',
      title: 'What is the addictive substance in medicated oil?',
      options: {
        'Menthol': true,
        'Heroin': false,
        'Cocaine': false,
        'Alcohol': false,
      },
    ),
  ];

  int index = 0; // Add an index variable to keep track of the current question
  // Create a boolean value to check if the user has clicked
  bool isPressed = false;

  // Create a function to display the next question
  void nextQuestion(){
    if (index == _questions.length - 1){
      return;
    } else {
      if(isPressed){
      setState(() {
        index++;
        isPressed = false;// When the index change to 1, rebuild the app
      });
    } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Please select any option'),
            behavior: SnackBarBehavior.floating,
            margin: EdgeInsets.symmetric(vertical: 20.0),
          )
        );
      }
    }
  }

  // Create a function to change colors
  void changeColor(){
    setState(() {
      isPressed = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background, // Change the background
      appBar: AppBar(
        title: const Text('Trắc nghiệm bằng lái'),
        backgroundColor: background,
        shadowColor: Colors.transparent,
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            // Question Widget here
            QuestionWidget(
              indexAction: index, // Use the index variable to access questions
              question: _questions[index].title, // Get the title of the current question
              totalQuestions: _questions.length, // The length of the list
            ),
            const Divider(color: neutral),
            // Add some space
            const SizedBox(height: 25.0),
            for (int i = 0; i < _questions[index].options.length; i++)
              OptionCard(
                option: _questions[index].options.keys.toList()[i],
                color: isPressed
                    ? _questions[index].options.values.toList()[i] == true
                       ? correct
                       : incorrect
                    : neutral,
                onTap: changeColor,

              ),
          ],
        ),
      ),

      // Use floating action button
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: NextButton(
          nextQuestion: nextQuestion, // The sub program nextQuestion above
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
