import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'Ngày thứ 2:',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset('assets/startup/ngay2.png'),
              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: const Text(
                  'Ngày thứ hai bạn nên dành thời gian để tập trung học lý thuyết, học các câu hỏi và các mẹo làm của từng câu, ghi nhớ các định nghĩa cơ bản như tốc độ cho phép, nồng độ cồn...',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  overflow: TextOverflow.clip,
                  softWrap: true,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
