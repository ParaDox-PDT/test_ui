part of '../home_screen_part.dart';

class WeekdaysText extends StatelessWidget {
  const WeekdaysText({required this.weekdays, super.key});

  final List<String> weekdays;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: List.generate(
        7,
        (index) => Text(
          weekdays[index],
          style: AppTypography.f16Medium,
        ),
      ),
    );
  }
}
