import 'package:flutter/material.dart';

class IntroPage4 extends StatelessWidget {

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
                'Ngày thứ 4:',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset('assets/startup/ngay4.png'),
              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: const Text(
                  'Khi đã chuẩn bị đầy đủ các bước trong 3 ngày kia, bạn có thể thư giãn hoặc làm bất cứ gì để giữ vững tâm trạng thoải mái cho kì thi bằng lái xe đạt kết quả tốt nhất. Chúc bạn thi thật tốt và đạt được số điểm tối đa ^^',
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
