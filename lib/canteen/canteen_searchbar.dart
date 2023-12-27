import 'package:animation_search_bar/animation_search_bar.dart';
import 'package:flutter/material.dart';

class CanteenSearchbar extends StatefulWidget {
  const CanteenSearchbar({super.key});

  @override
  State<CanteenSearchbar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CanteenSearchbar> {
 late TextEditingController controller;
  late List<String> countries;
  @override
  void initState() {
    super.initState();
    countries = _countries;
    controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 50,
              decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 5,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
              alignment: Alignment.center,
              child: AnimationSearchBar(
                  backIconColor: Colors.black,
                  centerTitle: 'App Title',
                  onChanged: (text) {
                    countries = _countries
                        .where(
                            (e) => e.toLowerCase().contains(text.toLowerCase()))
                        .toList();
                    setState(() {});
                  },
                  searchTextEditingController: controller,
                  horizontalPadding: 5),
            );
       
  }
}

const _countries = [
  'Afghanistan',
  'Albania',
  'Algeria',
  'Andorra',
  'Azerbaijan',
  'Bahrain',
  'Bangladesh',
  'Bosnia and Herzegovina',
  'Brunei',
  'Burkina Faso',
  'Chad',
  'Djibouti',
  'Egypt',
  'Eritrea',
  'Ethiopia',
  'Gambia',
  'Ghana'
];