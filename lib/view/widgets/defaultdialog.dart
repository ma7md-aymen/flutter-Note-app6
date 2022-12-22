import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:noteapp6/view/widgets/textfiledshape.dart';

void defaultDialog() => Get.bottomSheet(
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: Colors.grey[900],
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            left: 20,
            right: 20,
            bottom: 20,
          ),
          child: Column(
            children: const [
              TextFild(
                hint: 'title',
                maxlines: 1,
              ),
              SizedBox(
                height: 20,
              ),
              TextFild(
                hint: 'content',
                maxlines: 5,
              ),
            ],
          ),
        ),
      ),
    );
