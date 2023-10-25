import 'package:flutter/material.dart';

class Intropage1 extends StatelessWidget {
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
                'Ngày thứ 1:',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset('assets/startup/ngay1.png'),
              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: const Text(
                  'Ngày đầu tiên bạn nên dành thời gian để học các loại biển báo thường gặp như các biển báo cấm, biển báo hiệu lệnh,  biển báo nguy hiểm, biển báo chỉ dẫn...',
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
