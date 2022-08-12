import 'package:flutter/material.dart';
import '../../../../core/utils/constants.dart';

class Option extends StatelessWidget {
  const Option({
    Key? key,
    required this.text,
    required this.index,
    required this.press,
  }) : super(key: key);

  final String text;
  final int index;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: kDefaultPadding),
      child: InkWell(
        onTap: press,
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(kDefaultPadding),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Text(
            "${index + 1}. $text",
            style: const TextStyle(color: Colors.grey, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
