import 'package:flutter/material.dart';
import 'package:testing/pages/tcluat.dart';
class tracuuluat extends StatefulWidget {
  const tracuuluat({super.key});

  @override
  State<tracuuluat> createState() => _tracuuluatState();
}
class _tracuuluatState extends State<tracuuluat> {

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
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0, //Xoa bong
            title: Text(
              'Tra cứu luật giao thông',
            ),
            // Thêm một nút tìm kiếm vào thuộc tính actions của AppBar
            actions: [
              IconButton(
                icon: Image.asset('assets/icons/search.png'),
                padding: EdgeInsets.zero,
                onPressed: _onSearchPressed,
              ),
            ],
            bottom: TabBar(
              tabs: const [
                Tab(text: 'XE MÁY'),
                Tab(text: 'Ô TÔ'),
                Tab(text: 'KHÁC'),
              ],
            ),
            backgroundColor: Color(0xffF37022), //Tao mau
          ),

          body: TabBarView(
  children: [
    Center(child: Stack(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
        ),
        GridView.count(
          padding: EdgeInsets.only(top: 25,left: 22,right: 22),
          crossAxisCount: 3,//so cot
          crossAxisSpacing:15,//khoang cach cac cot
          mainAxisSpacing: 0.3,//khoang cach cac hang
          childAspectRatio: 0.75,//ti le cac o
          primary: false,
          children: <Widget>[
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/canhsat.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Hiệu lệnh, chỉ dẫn',style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/car.png'),
                    ),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> tracuu()));
                  },
                ),
                Center(
                  child: Text(
                    'Chuyển hướng, nhường đường', style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/p.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Dừng xe, đỗ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ken.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Thiết bị ưu tiên, còi', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/speed.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Tốc dộ, khoảng cách an toàn', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/v.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Vận chuyển người, hàng hóa', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/xe.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Trang thiết bị phương tiện', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/duong.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Đường cấm, đường một', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ruou.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Nồng độ cồn, chất kích thích', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/gplx.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Giấy tờ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/another.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Khác', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
          ],
        ),
      ],
    ),),
    Center(child:Stack(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
        ),
        GridView.count(
          padding: EdgeInsets.only(top: 25,left: 22,right: 22),
          crossAxisCount: 3,//so cot
          crossAxisSpacing:15,//khoang cach cac cot
          mainAxisSpacing: 0.75,//khoang cach cac hang
          childAspectRatio: 0.75,//ti le cac o
          primary: false,
          children: <Widget>[
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/canhsat.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Hiệu lệnh, chỉ dẫn', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/car.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Chuyển hướng, nhường đường', style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/p.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Dừng xe, đỗ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ken.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Thiết bị ưu tiên, còi', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/speed.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Tốc dộ, khoảng cách an toàn', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/v.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Vận chuyển người, hàng hóa', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/xe.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Trang thiết bị phương tiện', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/duong.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Đường cấm, đường một', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ruou.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Nồng độ cồn, chất kích thích', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/gplx.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Giấy tờ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/another.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Khác', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
          ],
        ),
      ],
    ),),
    Center(child: Stack(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
        ),
        GridView.count(
          padding: EdgeInsets.only(top: 25,left: 22,right: 22),
          crossAxisCount: 3,//so cot
          crossAxisSpacing:15,//khoang cach cac cot
          mainAxisSpacing: 0.75,//khoang cach cac hang
          childAspectRatio: 0.75,//ti le cac o
          primary: false,
          children: <Widget>[
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/canhsat.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Hiệu lệnh, chỉ dẫn', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/car.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Chuyển hướng, nhường đường', style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/p.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Dừng xe, đỗ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ken.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Thiết bị ưu tiên, còi', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/speed.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Tốc dộ, khoảng cách an toàn', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/v.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Vận chuyển người, hàng hóa', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/xe.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Trang thiết bị phương tiện', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/duong.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Đường cấm, đường một', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/ruou.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Nồng độ cồn, chất kích thích', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/gplx.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Giấy tờ xe', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
            Column(
              children: [
                ElevatedButton( //Tao nut
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFB8D4C),//Mau nut
                    side: BorderSide(width: 1),//Tao vien
                    shape: RoundedRectangleBorder(//Cau lenh thuc hien bo goc
                      borderRadius: BorderRadius.circular(20),//Bo goc

                    ),
                  ),
                  child:  Center(
                    child: Container(
                      child: Image.asset('assets/icons/another.png'),
                    ),
                  ),
                  onPressed: (){
                  },
                ),
                Center(
                  child: Text(
                    'Khác', style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    color: Colors.black,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
          ],
        ),
      ],
    ),),
  ],
),
    )
    );
  }
}
