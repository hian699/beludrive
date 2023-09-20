import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomePage extends StatefulWidget {

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20)
      ),
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xffF37022),
            ),
            child: Text(
              'Thi GPLX',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Trang chủ'),
            selected: true,
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text('Add photo'),
            selected: false,
          ),
          ListTile(
            leading: Icon(Icons.sticky_note_2_outlined),
            title: Text('Hướng Dẫn sử dụng'),
          ),
        ],
      ),
    );
  }

  Stack elementinbody() {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              width: 1.0
            ),
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
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/hoclythuyet.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Học lý thuyết',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/bienbao.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Biển báo',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/thisathach.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Thi sát ',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/meothi.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Mẹo thi',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/traccuuluat.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Tra cứu luật',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/caccauhaysai.png',
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Các câu hay sai',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Nunito'
                      ),
                    ),
                  ],
                ),
                onPressed: () {

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
        fontWeight: FontWeight.bold
      ),
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
        child: SvgPicture.asset(
          'assets/icons/bagach.svg'
        ),
        onPressed: () => _scaffoldKey.currentState!.openDrawer(),
      ),
    );
  }
}
