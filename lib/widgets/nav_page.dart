import 'package:flutter/material.dart';

class NavPage extends StatelessWidget {
  final String label;
  final Color color;
  final IconData icon;
  const NavPage({
    super.key,
    required this.label,
    required this.color,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 80, color: color),
          SizedBox(height: 16),
          Text(
            label,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
