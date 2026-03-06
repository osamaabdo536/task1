import 'package:flutter/material.dart';
import 'package:lab1/ui_model/nav_item.dart';
import 'package:lab1/widgets/nav_page.dart';

class UiConstants {
  static List<NavItem> navItems = [
    NavItem(
      label: "Home",
      icon: Icons.home,
      page: NavPage(label: 'Home', color:Colors.indigo, icon: Icons.home,),
    ),
    NavItem(
      label: "Favorite",
      icon: Icons.favorite,
      page: NavPage(label: 'Favorite', color:Colors.red, icon: Icons.favorite,),
    ),
    NavItem(
      label: "Notifications",
      icon: Icons.notifications,
      page: NavPage(label: 'Notifications', color:Colors.orange, icon: Icons.notifications,),
    ),
    NavItem(
      label: "Profile",
      icon: Icons.person,
      page: NavPage(label: 'Profile', color:Colors.indigo, icon: Icons.person,),
    ),
  ];
}

