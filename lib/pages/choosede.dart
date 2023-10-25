import 'package:flutter/material.dart';
import 'package:testing/pages/HomeA1.dart';
import 'package:testing/screens/test_mode_page.dart';

class choosede extends StatelessWidget {
  const choosede({super.key});

  @override
  Widget build(BuildContext context) {
    late double screenWidth = MediaQuery.of(context).size.width;
    late double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xffF37022),
      appBar: AppBar(
        title: Text(
          'Thi sát hạch',
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        backgroundColor: const Color(0xffF37022),
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 10),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.white,
              border: Border.all(
                width: 1,
              ),
            ),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 20),
                      width: screenWidth*0.99,
                      height: 81,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffFB8D4C),
                      ),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/icons/deson.png',
                                    height: 50,
                                    width: 50,
                                  ),
                                  Text(
                                    'Đề số 1',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Nunito',
                                        color: Colors.white),
                                    textAlign: TextAlign.end,
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffFFCA4B),
                                  shadowColor: Colors.grey,
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                ),
                                child: Text(
                                  'Làm bài',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Nunito',
                                    fontSize: 15,
                                  ),
                                ),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => TestModePage()));
                                },
                              ),
                            ],
                          ),
                          Container(
                            width: screenWidth,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Color(0xffDBDBDB),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '25 câu/19 phút',
                                style: TextStyle(
                                  color: Color(0xffC9C9C9),
                                  fontWeight: FontWeight.bold
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
          ),
        ],
      ),
    );
  }
}
