import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class caccauhaysai extends StatefulWidget {
  const caccauhaysai({super.key});

  @override
  State<caccauhaysai> createState() => _caccauhaysaiState();
}

class _caccauhaysaiState extends State<caccauhaysai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF37022),
      appBar: appbarquestion(),
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: double.infinity,
            child: SvgPicture.asset('assets/layer/(O).svg',
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                          'assets/icons/leftarrow.png'
                      ),
                      SizedBox(
                        width: 75,
                      ),
                      Text(
                        'Question 1',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Nunito',
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        '/20',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            color: Colors.white
                        ),
                      ),
                      SizedBox(
                        width: 75,
                      ),
                      Image.asset(
                        'assets/icons/rightarrow.png',
                      ),
                    ],
                  ),
                ),
              ),
              Text(
                '--------------------------------------------',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                    Container(
                      width: 300,
                      height: 640,
                      decoration: BoxDecoration(
                        color: Color(0xffB2551D),
                        borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  Container(
                    width: 336,
                    height: 620,
                    decoration: BoxDecoration(
                        color: Color(0xffFB8D4C),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Câu hỏi ?????????????',
                              style: TextStyle(
                                fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              '(Câu ??????????????)',
                              style: TextStyle(
                                  fontSize: 20,
                                color: Color(0xffF37022)
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  AppBar appbarquestion() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      title: Text(
        'Các câu hay sai',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: 'Nunito'
        ),
      ),
    );
  }
}
