import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:noteapp6/view/widgets/textfiledshape.dart';

void defaultDialog() => Get.bottomSheet(
      Container(
        height: 350,
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
            children: [
              const TextFild(
                hint: 'title',
                maxlines: 1,
              ),
              const SizedBox(height: 20),
              const TextFild(
                hint: 'content',
                maxlines: 5,
              ),
              const SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.indigo[500],
                ),
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Add',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
