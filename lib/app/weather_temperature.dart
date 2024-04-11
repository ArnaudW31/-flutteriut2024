import 'package:flutter/material.dart';

class WeatherTemperature extends StatelessWidget {
  final int temperature;

  WeatherTemperature({required this.temperature});

  @override
  Widget build(BuildContext context) {
    return Text(
      '${temperature.toStringAsFixed(1)} °C',
      style: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold, color: Colors.deepOrange),
    );
  }
}