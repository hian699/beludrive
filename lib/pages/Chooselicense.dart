import 'package:flutter/material.dart';
import 'package:testing/pages/HomeA1.dart';

class chooselicense extends StatelessWidget {
  const chooselicense({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF37022),
      appBar: AppBar(
        backgroundColor: Color(0xffF37022),
        centerTitle: true,
        elevation: 0,
        title: const Text(
          'Chọn hạng bằng thi',
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 30),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
              ),
              color: Colors.white,
              border: Border.all(
                width: 1
              )
            ),
            child: Column(
              children: <Widget>[
                GestureDetector(
                child: Container(
                  padding: EdgeInsets.only(left: 10),
                  width: 385,
                  height: 108,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffFB8D4C),
                    border: Border.all(
                      width: 1
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Center(
                        child: Container(
                          width: 79,
                          height: 79,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1
                            ),
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xffFFCA4B),
                          ),
                          child: const Center(
                            child: Text(
                              'A1',
                              style: TextStyle(
                                fontFamily: 'Aclonica',
                                fontSize: 32
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                          ),
                          Center(
                            child: const Text(
                              'Bằng dùng cho xe hai bánh\n có dung tích si lanh \ntừ 50cm3 tới 175cm3',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 18
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                  onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                  },
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: 385,
                  height: 108,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffFB8D4C),
                    border: Border.all(
                        width: 1
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 79,
                        height: 79,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1
                          ),
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xffFFCA4B),
                        ),
                        child: const Center(
                          child: Text(
                            'A2',
                            style: TextStyle(
                                fontFamily: 'Aclonica',
                                fontSize: 32
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                          ),
                          Center(
                            child: Text(
                              'Bằng dùng cho xe hai bánh\n có dung tích si lanh \n trên 175cm3',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 18
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: 385,
                  height: 108,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffFB8D4C),
                    border: Border.all(
                        width: 1
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 79,
                        height: 79,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1
                          ),
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xffFFCA4B),
                        ),
                        child: const Center(
                          child: Text(
                            'B1',
                            style: TextStyle(
                                fontFamily: 'Aclonica',
                                fontSize: 32
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                          ),
                          Center(
                            child: Text(
                              'Bằng dùng cho xe hai bánh\n có dung tích si lanh \n trên 175cm3',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 18
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}

