import "package:flutter/material.dart";

class HourlyforecastItem extends StatelessWidget {
  final String time;
  final IconData icon;
  final String temperature;
  const HourlyforecastItem(
      {super.key,
      required this.time,
      required this.icon,
      required this.temperature});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: Card(
        elevation: 10,
        child: Container(
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            children: [
              Text(
                time,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(width: 10),
              Icon(icon, size: 18),
              const SizedBox(width: 10),
              Text(time),
            ],
          ),
        ),
      ),
    );
  }
}
