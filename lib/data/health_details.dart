import 'package:responsive_dashboard/model/health_model.dart';

class HealthDetails {
  final healthData = const [
    HealthModel(title: "Calories burned", icon: "assets/icons/burn.png", value: "305"),
    HealthModel(title: "Steps", icon: "assets/icons/steps.png", value: "10,983"),
    HealthModel(title: "Distance", icon: "assets/icons/distance.png", value: "7km"),
    HealthModel(title: "Sleep", icon: "assets/icons/sleep.png", value: "7h48m"),
  ];
}