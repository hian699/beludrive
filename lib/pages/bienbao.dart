import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:testing/models/bienbaocam.dart';
import 'package:testing/models/bienbaonguyhiemvacanhbao.dart';
import 'package:testing/models/bienchidan.dart';
import 'package:testing/models/bienhieulenh.dart';
import 'package:testing/models/bienphu.dart';


class bienbaogiaothong extends StatefulWidget {

  // Thêm const trước super.key để khởi tạo một hằng số
  const bienbaogiaothong({super.key});
  @override
  State<bienbaogiaothong> createState() => _myappState();
}

class _myappState extends State<bienbaogiaothong> {
  final TextEditingController _controller = TextEditingController();
  static const List<Tab> myTabs = <Tab>[
    Tab(
      text: 'Biển báo cấm',
    ),
    Tab(
      text: 'Biển hiệu lệnh',
    ),
    Tab(
      text: 'Biển chỉ dẫn',
    ),
    Tab(
      text: 'Biển báo nguy hiểm và cảnh báo',
    ),
    Tab(
      text: 'Biển phụ',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0, //Xoa bong
          title: Text('Biển báo giao thông'),
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.white,
            tabs: myTabs,
          ),
          backgroundColor: Color(0xffF37022),
        ),
        body: TabBarView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: bienbaocam.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          height: screenHeight*0.288,
                          width: screenWidth*0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(bienbaocam[index].image,
                                width: 120,
                                height: 120,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: screenWidth * 0.6,
                                    child: Text(bienbaocam[index].headingText,
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: screenWidth*0.6,
                                    child: Text(bienbaocam[index].subText,
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                    overflow: TextOverflow.clip,
                                      softWrap: true,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: bienhieulenh.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          height: screenHeight*0.288,
                          width: screenWidth*0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(bienhieulenh[index].image,
                                width: 120,
                                height: 120,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: screenWidth * 0.6,
                                    child: Text(bienhieulenh[index].headingText,
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: screenWidth*0.6,
                                    child: Text(bienhieulenh[index].subText,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                      overflow: TextOverflow.clip,
                                      softWrap: true,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: bienchidan.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          height: screenHeight*0.288,
                          width: screenWidth*0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(bienchidan[index].image,
                                width: 120,
                                height: 120,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: screenWidth * 0.6,
                                    child: Text(bienchidan[index].headingText,
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: screenWidth*0.6,
                                    child: Text(bienchidan[index].subText,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                      overflow: TextOverflow.clip,
                                      softWrap: true,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: bienbaonguyhiemvacanhbao.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          height: screenHeight*0.288,
                          width: screenWidth*0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(bienbaonguyhiemvacanhbao[index].image,
                                width: 120,
                                height: 120,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: screenWidth * 0.6,
                                    child: Text(bienbaonguyhiemvacanhbao[index].headingText,
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: screenWidth*0.6,
                                    child: Text(bienbaonguyhiemvacanhbao[index].subText,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                      overflow: TextOverflow.clip,
                                      softWrap: true,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: bienphu.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          height: screenHeight*0.288,
                          width: screenWidth*0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(bienphu[index].image,
                                width: 120,
                                height: 120,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: screenWidth * 0.6,
                                    child: Text(bienphu[index].headingText,
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: screenWidth*0.6,
                                    child: Text(bienphu[index].subText,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                      overflow: TextOverflow.clip,
                                      softWrap: true,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              )
            ],
        ),
      ),
    );
  }
}



