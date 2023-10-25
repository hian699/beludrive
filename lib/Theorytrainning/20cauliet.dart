import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/question20cauliet.dart';
import '../Components/options.dart';

class haimuoicauliet extends StatefulWidget {
  const haimuoicauliet({super.key});

  @override
  State<haimuoicauliet> createState() => _haimuoicaulietState();
}

class _haimuoicaulietState extends State<haimuoicauliet> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  double score = 0;

  void pickAnswer (int value) async {
    selectedAnswerIndex = value;
    final question = haimuoicaulietquestion[questionIndex];
    if (selectedAnswerIndex == question.answer - 1) {
      score++;
      final prefs = await SharedPreferences.getInstance();
      await (prefs.setDouble('haimuoicauliet', score));
      print('add +1 success');
    }
    setState(() {
    });
  }

  void goToNextQuestion() {
    if (questionIndex < haimuoicaulietquestion.length - 1) {
      questionIndex++;
      selectedAnswerIndex = null;
    }
    setState(() {});
  }

  void goToPrevQuestion() {
    if (questionIndex < haimuoicaulietquestion.length + 1) {
      questionIndex--;
      selectedAnswerIndex = null;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final question = haimuoicaulietquestion[questionIndex];
    bool isLastQuestion = questionIndex == haimuoicaulietquestion.length - 1;
    bool isfisrtQuestion = questionIndex >= 1;
    return Scaffold(
      appBar: AppBar(
        title: const Text('20 câu hỏi điểm liệt'),
        backgroundColor: const Color(0xffF37022),
        elevation: 0,
      ),
      backgroundColor: const Color(0xffF37022),
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: double.infinity,
            child: SvgPicture.asset(
              'assets/layer/(O).svg',
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
            SizedBox(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    isfisrtQuestion
                        ? IconButton(
                            icon: const Icon(Icons.arrow_back_ios_new),
                            color: Colors.white,
                            onPressed: goToPrevQuestion,
                          )
                        : IconButton(
                            icon: const Icon(Icons.arrow_back_ios_new),
                            color: Colors.grey,
                            onPressed: () {},
                          ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Question ${questionIndex + 1}',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Nunito',
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      '/${haimuoicaulietquestion.length}',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    isLastQuestion
                        ? IconButton(
                            icon: const Icon(Icons.arrow_forward),
                            color: Colors.white,
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          )
                        : IconButton(
                            iconSize: 25,
                            icon: Icon(Icons.arrow_forward_ios),
                            color: Colors.white,
                            onPressed: selectedAnswerIndex != null
                                ? goToNextQuestion
                                : null,
                          ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Container(
                  width: screenWidth * 0.8,
                  height: screenHeight * 0.755,
                  decoration: BoxDecoration(
                      color: Color(0xffB2551D),
                      borderRadius: BorderRadius.circular(30)),
                ),
                Container(
                  width: screenWidth * 0.895,
                  height: screenHeight* 0.728,
                  decoration: BoxDecoration(
                      color: Color(0xffFB8D4C),
                      borderRadius: BorderRadius.circular(30)),
                ),
                Container(
                  width: screenWidth * 0.95,
                  height: screenHeight * 0.698,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          question.question,
                          style: const TextStyle(
                            fontSize: 21,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        ListView.builder(
                          shrinkWrap: true,
                          itemCount: question.options.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: selectedAnswerIndex == null
                                  ? () => pickAnswer(index)
                                  : null,
                              child: Options(
                                currentIndex: index,
                                question: question.options[index],
                                isSelected: selectedAnswerIndex == index,
                                selectedAnswerIndex: selectedAnswerIndex,
                                correctAnswerIndex: question.answer - 1,
                              ),
                            );
                          },
                        ),
                        // Next Button,
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ])
        ],
      ),
    );
  }
}
