// ignore: file_names
import "package:flutter/material.dart";

class AditionalInfoWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AditionalInfoWidget({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 0,
          child: Column(
            children: [
              Icon(
                icon,
              ),
              Text(label),
              Text(value),
            ],
          ),
        ),
      ],
    );
  }
}
