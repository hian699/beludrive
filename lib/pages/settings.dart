import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF37022),
      appBar: AppBar(
        backgroundColor: const Color(0xffF37022),
        title: Text(
          'Cài đặt',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: 'Nunito',
          ),
        ),
        elevation: 0.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Chế độ tối(Never available):',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
              SwitchAdaptive(),
            ],
          ),
        ],
      ),
    );
  }
}

class SwitchAdaptive extends StatefulWidget {
  const SwitchAdaptive({super.key});

  @override
  State<SwitchAdaptive> createState() => _SwitchAdaptiveState();
}

class _SwitchAdaptiveState extends State<SwitchAdaptive> {
  bool isdark = false;
  @override
  Widget build(BuildContext context) {
    return Switch.adaptive(
        value: isdark,
        onChanged: (bool newdark) {
          setState(() {
            isdark = newdark;
          });
    }
    );
  }
}

