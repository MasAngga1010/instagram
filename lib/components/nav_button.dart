// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonBarr extends StatefulWidget {
  const ButtonBarr({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  State<ButtonBarr> createState() => _ButtonBarrState();
}

class _ButtonBarrState extends State<ButtonBarr> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: GestureDetector(
        child: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                widget.image,
              ),
              SizedBox(
                height: 4.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
