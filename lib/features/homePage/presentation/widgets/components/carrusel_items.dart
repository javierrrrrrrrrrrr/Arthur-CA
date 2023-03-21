import 'package:flutter/material.dart';

import '../widgets.dart';

List<List<Widget>> list = [
  [
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image1.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image2.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image3.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image4.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
  ],
  [
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image3.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image2.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image4.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image1.JPG',
          description: 'Machine installation',
        ),
      ),
    ),
  ],
];

class CarruselItmes extends StatelessWidget {
  const CarruselItmes(
      {super.key, required this.indexPage, required this.widgets});
  final int indexPage;
  final List<List<Widget>> widgets;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: widgets[indexPage],
    );
  }
}
