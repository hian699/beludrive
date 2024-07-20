import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:share_plus/share_plus.dart';
import 'package:testing/pages/Caccauhaysai.dart';
import 'package:testing/pages/bienbao.dart';
import 'package:testing/pages/choosede.dart';
import 'package:testing/pages/huongdanhoc.dart';

import 'package:testing/pages/settings.dart';
import 'package:testing/pages/tips.dart';
import 'package:testing/pages/tracuuluatpre.dart';
import './theory.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Chooselicense.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ImageIcon _home = const ImageIcon(AssetImage('assets/icons/home.png'));
  final ImageIcon _chonbanglai =
      const ImageIcon(AssetImage('assets/icons/car.png'));
  final ImageIcon _huongdan =
      const ImageIcon(AssetImage('assets/icons/notes.png'));
  final ImageIcon _caidat =
      const ImageIcon(AssetImage('assets/icons/settings.png'));
  final ImageIcon _gmail = const ImageIcon(AssetImage('assets/icons/mail.png'));
  final ImageIcon _chiase =
      const ImageIcon(AssetImage('assets/icons/share.png'));
  final ImageIcon _danhgia =
      const ImageIcon(AssetImage('assets/icons/danhgia.png'));
  final Image _hoclythuyet = Image.asset("assets/icons/hoclythuyet.png");
  final Image _bienbao = Image.asset("assets/icons/bienbao.png");
  final Image _thisathach = Image.asset("assets/icons/thisathach.png");
  final Image _meothi = Image.asset("assets/icons/meothi.png");
  final Image _tracuuluat = Image.asset("assets/icons/traccuuluat.png");
  final Image _haysai = Image.asset("assets/icons/caccauhaysai.png");
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: appbar(),
      backgroundColor: const Color(0xffF37022),
      body: elementinbody(),
      drawer: drawerslide(),
    );
  }

  Drawer drawerslide() {
    return Drawer(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/layer/(O).png'),
                ),
                color: Color(0xffF37022),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Ôn thi GPLX',
                        style: TextStyle(
                          fontSize: 28,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SvgPicture.asset('assets/icons/belulogo.svg',
                        width: 80,
                        height: 80,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          _homeDrawer(),
          _Chonbanglai(),
          _Huongdan(),
          _guimail(),
          chiaseapp(),
          _danhgiaapp(),
        ],
      ),
    );
  }

  ListTile _danhgiaapp() {
    return ListTile(
      onTap: _launchURL,
      leading: _danhgia,
      title: const Text(
        'Đánh giá ứng dụng',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'Nunito'),
      ),
    );
  }

  ListTile chiaseapp() {
    return ListTile(
      leading: _chiase,
      title: const Text(
        'Chia sẻ ứng dụng',
        style: TextStyle(
            fontFamily: 'Nunito', fontSize: 20, fontWeight: FontWeight.bold),
      ),
      onTap: () {
        Share.share(
            "https://play.google.com/store/apps/details?id=com.emc.testingfront.testing");
      },
    );
  }

  ListTile _guimail() {
    return ListTile(
      leading: _gmail,
      title: const Text(
        'Email hỗ trợ',
        style: TextStyle(
            fontFamily: 'Nunito', fontWeight: FontWeight.bold, fontSize: 20),
      ),
      onTap: () async {
        String email = Uri.encodeComponent("plzlzp319@gmail.com");
        String subject = Uri.encodeComponent("Chào đội hỗ trợ của Belu:Drive");
        String body = Uri.encodeComponent(
            "Mô tả lỗi: \nCác bước tái tạo nên lỗi: \nHệ điều hành và thiết bị: "
            "\nẢnh chụp màn hình lỗi(nếu có): \nTôi rất mong nhận được sự hỗ trợ từ bạn đến khắc phục lỗi này. Xin cảm ơn!"
            "\n\nTrân trọng,"
            "\n[Yourname]");
        print(subject); //
        Uri mail = Uri.parse("mailto:$email?subject=$subject&body=$body");
        if (await launchUrl(mail)) {
          //email app opened
        } else {}
      },
    );
  }

  ListTile _Huongdan() {
    return ListTile(
      leading: _huongdan,
      title: const Text(
        'Hướng dẫn ôn thi',
        style: TextStyle(
            fontFamily: 'Nunito', fontWeight: FontWeight.bold, fontSize: 20),
      ),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => tutorial(),
            ));
      },
    );
  }

  ListTile _Chonbanglai() {
    return ListTile(
      leading: _chonbanglai,
      title: const Text(
        'Chọn hạng bằng thi',
        style: TextStyle(
            fontFamily: 'Nunito', fontWeight: FontWeight.bold, fontSize: 20),
      ),
      selected: false,
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const chooselicense()));
      },
    );
  }

  ListTile _homeDrawer() {
    return ListTile(
      leading: _home,
      title: const Text(
        'Trang chủ',
        style: TextStyle(
            fontFamily: 'Nunito', fontWeight: FontWeight.bold, fontSize: 20),
      ),
      selected: true,
    );
  }

/*
Cac nút bên trên một trang
 */
  Stack elementinbody() {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30), topRight: Radius.circular(30)),
            border: Border.all(width: 1.0),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          color: Colors.transparent,
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 33,
            mainAxisSpacing: 37,
            childAspectRatio: 1,
            padding: const EdgeInsets.all(20),
            primary: false,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _hoclythuyet,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Học lý thuyết',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Nunito',
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ThilythuyetA1()));
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _bienbao,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Biển báo',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const bienbaogiaothong()));
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _thisathach,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Thi sát hạch',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const choosede()));
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _meothi,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Mẹo thi',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Tips()));
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _tracuuluat,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Tra cứu luật',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'),
                    ),
                  ],
                ),
                onPressed: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=> tracuuluatpre()));

                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      backgroundColor: const Color(0xffFB8D4C),
                      title: const Center(
                        child: Text(
                          'Tra cứu luật comeback 8/2024',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Nunito',
                            fontSize: 25,
                          ),
                        ),
                      ),
                      alignment: Alignment.center,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      content: SingleChildScrollView(
                        child: ListBody(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffFFEFC8),
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(width: 1),
                              ),
                              alignment: Alignment.center,
                              width: 300,
                              height: 107,
                              child: const Text(
                                'Tính năng đang phát triển',
                                overflow: TextOverflow.clip,
                                softWrap: true,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      actionsAlignment: MainAxisAlignment.spaceAround,
                      actions: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xffFFCA4B),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: const Text(
                            'Thoát',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Nunito',
                              fontSize: 17,
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _haysai,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Các câu hay sai',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Caccauhaysai()));
                },
              ),
            ],
          ),
        )
      ],
    );
  }

  AppBar appbar() {
    return AppBar(
      title: const Text(
        'Giấy phép lái xe hạng A1',
        style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: const Color(0xffF37022),
      elevation: 0.0,
      centerTitle: true,
      leading: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          elevation: 0,
          shadowColor: Colors.transparent,
          side: BorderSide.none,
        ),
        child: SvgPicture.asset('assets/icons/bagach.svg'),
        onPressed: () => _scaffoldKey.currentState!.openDrawer(),
      ),
    );
  }
}

_launchURL() async {
  const url =
      'https://docs.google.com/forms/d/e/1FAIpQLScMJQIzG_81frziQJTrXsKZWt1jLVhTWUcyKd7EEJHvE0_Fww/viewform?usp=sf_link';
  if (await launch(url)) {
    await canLaunch(url);
  } else {
    throw 'Could not launch $url';
  }
}
