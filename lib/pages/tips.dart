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
          child: Column(
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
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded1 = value;
                    });
                  },
                  title: const Text(
                    'Mẹo 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      fontSize: 18
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
                      title: Text('hahahihihehehoho'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('hahahihihehehohodsad'),
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
                  onExpansionChanged: (value){
                    setState(() {
                      _isExpanded2 = value;
                    });
                  },
                  title: const Text(
                    'Mẹo 2',
                    style: TextStyle(
                        color: Colors.white,
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
                      title: Text('hahahihihehehoho'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                    ListTile(
                      title: Text('hahahihihehehohodsad'),
                      tileColor: Color(0xffFFEFC8),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}


