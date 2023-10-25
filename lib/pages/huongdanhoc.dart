import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testing/Introduction_screen/Intro_page1.dart';
import 'package:testing/Introduction_screen/intro_page2.dart';
import 'package:testing/Introduction_screen/intro_page3.dart';
import 'package:testing/Introduction_screen/intro_page4.dart';
import 'package:testing/pages/HomeA1.dart';

class tutorial extends StatefulWidget {
  tutorial({Key? key}) : super(key: key);

  @override
  State<tutorial> createState() => _tutorialState();
}

class _tutorialState extends State<tutorial> {
  PageController _controller = PageController();

  bool onLastPage = false;

  final List<Widget> pages = [
    Container(
      color: Colors.white,
    ),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.green,
    ),
    Container(
      color: Colors.blue,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF37022),
      appBar: AppBar(
        backgroundColor: Color(0xffF37022),
        centerTitle: true,
        elevation: 0,
        title: const Text(
          'Hướng dẫn ôn thi!',
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.white,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              child: Container(
                child: PageView(
                  controller: _controller,
                  onPageChanged: (index) {
                    setState(() {
                      onLastPage = (index == 3);
                    });
                  },
                  children: [
                    Intropage1(),
                    IntroPage2(),
                    IntroPage3(),
                    IntroPage4(),
                  ],
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.only(left: 25, right: 15),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
                color: Color(0xffF37022),
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmoothPageIndicator(controller: _controller, count: 4, effect: ExpandingDotsEffect(
                      dotColor: Colors.white,
                      activeDotColor: Color(0xffFFCA4B),
                      radius: 5,
                    ),
                    ),
                    onLastPage ?
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        backgroundColor: Color(0xffFFCA4B),
                      ),
                      child: Text(
                        'Bắt đầu học',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () async {
                        final prefs = await SharedPreferences.getInstance();
                        await prefs.setBool('ON_BOARDING', false);
                        print('Set ON_BOARDING success!');
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
                      },
                    ) : ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        backgroundColor: Color(0xffFFCA4B),
                      ),
                      child: Text(
                        'Tiếp tục',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: (){
                        _controller.nextPage(
                            duration: Duration(milliseconds: 700),
                            curve: Curves.decelerate);
                      },
                    ),
                  ],
                )
              ),
            ),
        ],
      ),
    );
  }
}
