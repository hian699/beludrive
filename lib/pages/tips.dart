import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Tips extends StatefulWidget {
  const Tips({super.key});

  @override
  State<Tips> createState() => _TipsState();
}

class _TipsState extends State<Tips> {
   bool _isExpanded1 = false;
   bool _isExpanded2 = false;
   bool _isExpanded3 = false;
   bool _isExpanded4 = false;
   bool _isExpanded5 = false;
   bool _isExpanded6 = false;
   bool _isExpanded7 = false;
   bool _isExpanded8 = false;
   bool _isExpanded9 = false;
   bool _isExpanded10 = false;
   bool _isExpanded11 = false;
   bool _isExpanded12 = false;
   bool _isExpanded13 = false;
   bool _isExpanded14 = false;
   bool _isExpanded15 = false;
   bool _isExpanded16 = false;
   bool _isExpanded17 = false;
   bool _isExpanded18 = false;
   bool _isExpanded19 = false;
   bool _isExpanded20 = false;
   bool _isExpanded21 = false;
   bool _isExpanded22 = false;





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF37022),
      appBar: AppBar(
        title: const Text(
          'Mẹo thi',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'Nunito',
            fontSize: 24
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xffF37022),
        elevation: 0,
      ),
      body: fullstack(),
    );
  }

  Stack fullstack() {
    return Stack(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30)
            ),
            border: Border.all(width: 1)
          ),
          child: ListView(
            padding: const EdgeInsets.only(left: 7, right: 7),
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  collapsedTextColor: Colors.white,
                  backgroundColor: const Color(0xffFFEFC8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  textColor: Colors.black,
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded1 = value;
                    });
                  },
                  title: const Text(
                    'Cấp phép',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded1 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg',
                    height: 19.5,
                    ),
                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Đường cấm dừng, cấm đỗ, cấm đi do UBND cấp tỉnh cấp '),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe quá khổ, quá tải do: cơ quản quản lý đường bộ có thẩm quyền cấp phép'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded2 = value;
                    });
                  },
                  title: const Text(
                    'Nồng độ cồn',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded2 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text(
                        'Người điều khiển xe mô tô, ô tô, máy kéo trên đường mà trong máu hoặc hơi thở có nồng độ cồn: BỊ NGHIÊM CẤM',
                      ),
                    )                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded3 = value;
                    });
                  },
                  title: const Text(
                    'Khoảng cách an toàn tối thiểu',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded3 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• 35m nếu vận tốc lưu hành(V) = 60(km/h)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• 55m nếu 60 < V ≤ 80 '),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• 70m nếu 80 < V ≤ 100'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• 100m nếu 100 < V ≤ 120'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Dưới 60km/h: Chủ động và đảm bảo khoảng cách.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded4 = value;
                    });
                  },
                  title: const Text(
                    'Hỏi về tuổi (T)',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded4 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Gắn máy: 16T (dưới 50cm3)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Mô tô + B1 + B2: 18T'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded5 = value;
                    });
                  },
                  title: const Text(
                    'Trên đường cao tốc, trong đường hầm, đường vòng, đầu dốc, nơi tầm nhìn han chế',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded5 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Không được quay đầu xe, Không lùi, Khônng vượt.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• không được vượt trên cầu hẹp có một làn xe.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Không được phép quay đầu xe ở phần đường dành cho người đi bộ qua đường.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Cấm lùi xe ở khu vực cấm dừng và nơi đường bộ giao nhau'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded6 = value;
                    });
                  },
                  title: const Text(
                    'Tại nơi giau nhau không có tín hiệu đèn',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded6 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Có vòng xuyến: Nhường đường bên trái'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Không có vòng xuyến: Nhường đường bên phải'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded7 = value;
                    });
                  },
                  title: const Text(
                    'Biển báo cấm',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded7 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('Cấm ô tô (Gồm: mô tô 3 bánh, Xe lam, xe khách) --> Cấm Xe tải --> Cấm Máy kéo --> Cấm rơ moóc, sơ mi rơ moóc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded8 = value;
                    });
                  },
                  title: const Text(
                    'Nhất chớm, nhì ưu, tam đường, tứ hướng',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded8 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Nhất chớm: Xe nào chớm tới vạch trước thì được đi trước.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Nhì ưu: xe ưu tiên được đi trước. Thứ tự xe ưu tiên: Hỏa-Sự-An-Thương(Cứu hỏa - Quân sự - Công an- Cứu thương - Hộ đê - Đoàn xe tang).'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Tam đường: Xe ở đường chính, đường ưu tiên.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('Tứ hướng: Thứ tự hướng: Bên phải trống - Rẽ phải - Đi thẳng - Rẽ trái.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded9 = value;
                    });
                  },
                  title: const Text(
                    'Thứ tự ưu tiên với xe ưu tiên: Hỏa-Sự-An-Thương',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded9 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Hỏa: Xe Cứu hỏa'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Sự: Xe Quân sự'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• An: Xe Công an'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Thương: Xe cứu thương'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe hộ đê, xe đi làm nhiệm vụ khẩn cấp'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Đoàn xe tang'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded10 = value;
                    });
                  },
                  title: const Text(
                    'Các hạng GPLX',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded10 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• A1 mô tô dưới 175 cm3 và xe 3 bánh của người khuyết tật.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• A2 mô tô 175 cm3 trở lên.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded11 = value;
                    });
                  },
                  title: const Text(
                    'Phân nhóm biển báo hiệu ',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded11 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Biển nguy hiểm (hình tam giác vàng)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Biển cấm (vòng tròn đỏ)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Biển hiệu lệnh ( vòng tròn xanh)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Biển chỉ dẫn ( vuông hoặc hình chữ nhật xanh)'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Biển phụ ( vuông, chữ nhật trắng đen): Hiệu lực nằm ở biển phụ khi có đặt biển phụ.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded12 = value;
                    });
                  },
                  title: const Text(
                    'Tốc độ tối đa TRONG khu vực đông dân cư',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded12 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• 60km/h: Đối với đường đôi hoặc đường 1 chiều có từ 2 làn xe cơ giới trở lên.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• 50km/h: Đối với đường 2 chiều hoặc đường 1 chiều có 1 làn xe cơ giới.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded13 = value;
                    });
                  },
                  title: const Text(
                    'Tốc độ tối đa NGOÀI khu vực đông dân cư (trừ đường cao tốc)',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded13 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children:  <Widget>[
                    const ListTile(
                      title: Text(
                      'Tốc độ tối đa cho phép đối với',
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                          ),
                        ),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                     tileColor: const Color(0xffFFEFC8),
                     title:  RichText(

                      text: const TextSpan(
                       text: '• Xe máy chuyên dùng, xe gắn máy (kể cả xe máy điện) và các loại xe tương tự trên đường bộ (trừ đường cao tốc): ',
                       style: TextStyle(
                         fontSize: 18,
                         color: Colors.black
                       ),
                       children: <TextSpan>[
                        TextSpan(
                           text: '40km/h',
                           style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                     ),
                    ),
                   ),
                    ListTile(
                     tileColor: const Color(0xffFFEFC8),
                     title: RichText(
                      text: const TextSpan(
                       text: '• Tốc độ tối đa cho phép của các loại xe cơ giới, xe máy chuyên dùng trên đường cao tốc phải tuân thủ tốc độ tối đa, tốc độ tối thiểu và không vượt quá: ',
                       style: TextStyle(
                         fontSize: 18,
                         color: Colors.black
                       ),
                       children: <TextSpan>[
                        TextSpan(
                           text: '120km/h',
                           style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                     ),
                    ),
                   ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded14 = value;
                    });
                  },
                  title: const Text(
                    'Tăng số, giảm số',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded14 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('Tăng 1 Giảm 2 (giảm số chọn ý có từ "vù ga")'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded15 = value;
                    });
                  },
                  title: const Text(
                    'Phương tiện giao thông đường bộ',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded15 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Bao gồm phương tiện giao thông cơ giới đường bộ và phương tiện giao thông thô sơ đường bộ'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded16 = value;
                    });
                  },
                  title: const Text(
                    'Phương tiện tham gia giao thông đường bộ',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded16 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('Gồm phương tiện giao thông đường bộ và xe máy chuyên dùng'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded17 = value;
                    });
                  },
                  title: const Text(
                    'Xe máy chuyên dùng',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded17 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('Gồm xe máy thi công, xe máy nông nghiệp, lâm nghiệp và các loại xe đặc chủng khác sử dụng và mục đích quốc,an ninh có tham gia giao thông đường bộ'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded18 = value;
                    });
                  },
                  title: const Text(
                    'Hiệu lệnh người điều khiển giao thông',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded18 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Giơ tay thẳng đứng: Tất cả dừng, trừ xe đã ở trong ngã tư được phép đi.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Giang ngang tay: Trái phải đi, trước sau dừng.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Tay phải giơ trước: Sau, phải dừng, trước rẽ phải, trái đi các hướng, người đi bộ qua đường đi sau người điều khiển.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded19 = value;
                    });
                  },
                  title: const Text(
                    'Khái niệm và quy tắc',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded19 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Tất cả các câu có đáp án bị nghiêm cấm, không cho phép hoặc không được phép thì chọn đáp án đó.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Tốc độ chậm đi về bên phải.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Chỉ sử dụng còi từ 5 giờ sáng đến 22 giờ tối.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Trong đô thị sử dụng đèn chiếu gần.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Không được phép lắp đặt còi đèn không đúng thiết kế, trừ phi được chấp thuận của cơ quan có thẩm quyền.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe mô tô không được kéo xe khác.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• không cấp lại nếu sử dụng bằng lái đã khai báo mất.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Chuyển làn đường phải có tín hiệu báo trước.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe thô sơ phải đi làn đường bên phải trong cùng'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Tránh xe ngược chiều thì nhường đường qua đường hẹp và nhường xe lên dốc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Đứng cách ray đường sắt 5m.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Vào cao tốc phải nhường đường cho xe đang chạy trên đường.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe thiêt kế nhỏ hơn 70km/h không được vào cao tốc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Trên cao tốc chỉ được dừng xe, đỗ xe ở nơi quy định.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Trong hầm chỉ được dừng xe, đỗ xe ở nơi quy định.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe quá tải trọng phải do cơ quan quản lý đường bộ cấp phép.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Trọng lượng xe kéo rơ moóc phải lớn hơn rơ moóc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Kéo xe không hệ thống hãm phải dùng thanh nối cứng.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe gắn máy tối đa 40km/h.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe cơ giới không bao gồm xe gắn máy.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Đường có giải phân cách được xem là đường đôi.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Giảm tốc độ, chú ý quan sát khi gặp biển báo nguy hiểm.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Giảm tốc độ, đi sát về bên phải khi xe sau xin vượt.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Điểm giao cắt đường sắt thì ưu tiên đường sắt.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Nhường đường cho xe ưu tiên có tín hiệu còi, cờ, đèn.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Không vượt xe khác trên đường vòng, khuất tầm nhìn.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Nơi có vạch kẻ đường dành cho người đi bộ thì nhường đường.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Dừng xe, đỗ cách lề đường, hè phố không quá 0,25 mét.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Dừng xe, đỗ xe trên đường hẹp cách xe khác 20 mét.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Giảm tốc độ trên đường ướt, đường hẹp và đèo dốc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe buýt đang đừng đón trả khách thì giảm tốc độ và từ từ vược qua xe buýt'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded20 = value;
                    });
                  },
                  title: const Text(
                    'Nghiệp vụ vận tải',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded20 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Không lái xe liên tục quá 4 giờ.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Không làm việc 1 ngày của lái xe quá 10 giờ.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Người kinh doanh vận tải không được tự ý thay đổi vị trí đón trả khách.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Vận chuyển hàng nguy hiểm phải có giấy phép.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded21 = value;
                    });
                  },
                  title: const Text(
                    'Kỹ thuật lái xe',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded21 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Xe mô tô xuống dốc dài cần sử dụng cả phanh trước và phanh sau để giảm tốc độ.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Thực hiện quay đầu xe với tốc độ thấp.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffFB8D4C),
                ),
                child: ExpansionTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  collapsedTextColor: Colors.white,
                  textColor: Colors.black,
                  backgroundColor: const Color(0xffFFEFC8),
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded22 = value;
                    });
                  },
                  title: const Text(
                    'Các quy tắc sa hình khác',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                  ),
                  trailing: AnimatedRotation(
                    turns: _isExpanded22 ? .5 : 0,
                    duration: const Duration(milliseconds: 250),
                    child: SvgPicture.asset('assets/icons/arrowup.svg'),

                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text('• Thứ tự ưu tiên không vòng xuyến: Xe vào ngã ba, ngã tư trước - Xe ưu tiên - Đường ưu tiên - Đường cùng cấp theo thứ tự bên phải trống - rẽ phải - đi thẳng - rẽ trái.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Giao nhau cùng cấp có vòng xuyến: Chưa vào vòng xuyến thì ưu tiên xe bên phải; đã vào vòng xuyến ưu tiên xe từ bên trái tới.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('• Xe xuống dốc phải nhường đường cho xe đang lên dốc.'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),            
            ],
          ),
        )
      ],
    );
  }
}


