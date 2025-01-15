part of '../home_screen_part.dart';

mixin HomeMixin on State<HomeScreen> {
  final List<String> weekdays = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];

  final List<int> days = [
    28,
    29,
    30,
    31,
    ...List.generate(
      31,
      (index) => index + 1,
    )
  ];
  final List<int> secondDays = [
    ...List.generate(19, (index) => index + 10),
    ...List.generate(16, (index) => index + 1),
  ];

  final List<int> bloodyDays = List.generate(4, (index) => index + 19);
  final List<int> orangeDays = [5, 33];
  final List<int> cloverDaysIndex = [
    ...List.generate(5, (index) => index),
    6,
    ...List.generate(5, (index) => index + 28),
    34,
  ];

  Widget _getDaysIcon(int index) {
    if (bloodyDays.contains(index)) {
      return SvgPicture.asset(AppIcons.blood);
    } else if (orangeDays.contains(index)) {
      return SvgPicture.asset(AppIcons.orangeCircle);
    } else if (cloverDaysIndex.contains(index)) {
      return SvgPicture.asset(AppIcons.clover);
    } else {
      return 0.g;
    }
  }

  Color _getDaysColor(int index) {
    if (bloodyDays.contains(index)) {
      return AppColors.cFF699C;
    } else if (index == 30) {
      return AppColors.cFF981F;
    } else {
      return Colors.transparent;
    }
  }
}
