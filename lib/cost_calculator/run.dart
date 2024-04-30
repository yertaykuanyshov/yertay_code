import 'package:yertay_tech/cost_calculator/models.dart';

void main() {
  final section = [
    CostSection(
      name: 'E-mail authentication',
      developmentHours: 1,
    ),
    CostSection(
      name: 'Backend',
      developmentHours: 3,
    ),
    CostSection(
      name: 'Push Notification',
      developmentHours: 1,
    ),
    CostSection(
      name: '',
      developmentHours: 1,
    ),
    CostSection(
      name: 'App publish',
      developmentHours: 2,
    ),
    CostSection(
      name: 'Google authentication',
      developmentHours: 1,
    ),
    CostSection(
      name: 'Facebook authentication',
      developmentHours: 1,
    ),
    CostSection(
      name: 'File upload',
      developmentHours: 2,
    ),
  ];

  final result = section.map((e) => e.developmentHours).reduce((a, b) => a + b);

  print(result * 30);
}
