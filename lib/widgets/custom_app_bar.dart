import 'package:facebook/config/palette.dart';
import 'package:facebook/data/data.dart';
import 'package:facebook/models/models.dart';

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final User currentUser;

  final List<IconData> icons;
  final int selectedIndex;
  final Function(int) onTap;

  const CustomAppBar({
    Key? key,
    required this.currentUser,
    required this.icons,
    required this.selectedIndex,
    required this.onTap,
    required User currentIndex,
    required List<IconData> icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      height: 65.0,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            offset: Offset(0, -2),
            blurRadius: 4.0,
          ),
        ],
      ),
      child: Row(
        children: [
          const Text(
            'Facebook',
            style: TextStyle(
              color: Palette.facebookBlue,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: -1.2,
            ),
          ),
          SizedBox(
            height: 600.0,
            child: CustomAppBar(
              currentUser: currentUser,
              icons: icons,
              selectedIndex: selectedIndex,
              onTap: onTap, 
              currentIndex: currentUser,
              icon: icons,        
            ),
          ),
        ],
      ),
    );
  }
}
