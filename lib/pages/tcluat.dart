import 'package:flutter/material.dart';

class tracuu extends StatefulWidget {
  // Thêm const trước super.key để khởi tạo một hằng số
  const tracuu({super.key});
  @override
  State<tracuu> createState() => _myappState();
}
class _myappState extends State<tracuu> {

  // Khai báo một biến để lưu trữ giá trị nhập vào
  String _searchText = '';

  // Khai báo một hàm để xử lý sự kiện nhấn nút tìm kiếm
  void _onSearchPressed() {
    // Hiển thị giá trị nhập vào trong console
    print('Bạn đã nhập: $_searchText');
    // Bạn có thể thêm logic tìm kiếm của bạn ở đây
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, //Xoa bong
        title: Text(
          'Hiệu lệnh, chỉ dẫn',
          style: TextStyle(
            fontFamily: 'Nunito',
            fontSize: 20
          ),
        ),
        // Thêm một nút tìm kiếm vào thuộc tính actions của AppBar
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            padding: EdgeInsets.zero,
            onPressed: _onSearchPressed,
          ),
        ],
        backgroundColor: Color(0xffF37022),
      ),body: Column(
      children: [
        Container(
          width: 600,
          height: 156,
          margin: EdgeInsets.only(top: 0),
          decoration: BoxDecoration(
            border:  Border.all(color: Colors.black,width: 1,),
            color: Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
              children: [
          Padding(
          padding: EdgeInsets.only(left: 18),
            child: Stack(
              children: [
                Image.asset('assets/icons/tron.png', width: 100, height: 100,),
                Positioned(
                  left: 15,
                  top: 25,
                  child: Image.asset('assets/icons/gach.png', width: 70, height: 50),
                ),
              ],

      ),
    ),

              Padding(
                padding: EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: '---------------------------\n---------------------------\n------\n', style: TextStyle(color: Colors.black, fontFamily: 'Nunito',fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Phạt tiền từ ----------\n', style: TextStyle(color: Colors.red, fontFamily: 'Nunito',fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Xem chi tiết', style: TextStyle(color: Colors.blue, fontFamily: 'Nunito',fontWeight: FontWeight.bold)),
                  ],
                ),

                textAlign: TextAlign.start,
              ),
              )
            ],
          ),
        ),
      ],
    ),
    );
  }
}
