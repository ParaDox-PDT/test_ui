part of 'home_screen_part.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with HomeMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: Column(
        children: [
          WeekdaysText(weekdays: weekdays),
          8.g,
          SizedBox(
            height: 280.h,
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 7,
              ),
              children: List.generate(
                35,
                (index) {
                  return DecoratedBox(
                    decoration: BoxDecoration(
                      color: _getDaysColor(index),
                      border: Border.all(color: AppColors.cEEEEEE),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              days[index].toString(),
                              style: AppTypography.f20SemiBold.copyWith(
                                color: index > 3
                                    ? AppColors.c212121
                                    : AppColors.cBDBDBD,
                              ),
                            ),
                            Text(
                              secondDays[index].toString(),
                              style: AppTypography.f12Regular
                                  .copyWith(color: AppColors.c757575),
                            ),
                          ],
                        ),
                        _getDaysIcon(index),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          const HomeBodyBottom(),
        ],
      ),
    );
  }
}
