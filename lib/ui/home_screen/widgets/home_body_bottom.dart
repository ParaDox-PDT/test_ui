part of '../home_screen_part.dart';

class HomeBodyBottom extends StatelessWidget {
  const HomeBodyBottom({super.key});

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                  text: TextSpan(
                      text: 'Aug 27',
                      style: AppTypography.f20SemiBold.copyWith(
                        color: AppColors.c212121,
                      ),
                      children: [
                        TextSpan(
                          text: '\nCycle Day 12 - Follicular Phase',
                          style: AppTypography.f14Medium
                              .copyWith(color: AppColors.c616161),
                        ),
                      ]),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1000),
                    border: Border.all(color: AppColors.cE0E0E0),
                  ),
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(100),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 8),
                      child: Row(
                        children: [
                          SvgPicture.asset(AppIcons.blood),
                          8.g,
                          Text(
                            'Edit',
                            style: AppTypography.f16SemiBold.copyWith(
                              color: AppColors.c212121,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            16.g,
            const Divider(color: AppColors.cEEEEEE),
            16.g,
            Row(
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: AppColors.cFF981F,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 6),
                    child: Text(
                      'Medium',
                      style: AppTypography.f16SemiBold.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const Text(
                  ' — Chance of getting pregnant',
                  style: AppTypography.f18Medium,
                )
              ],
            )
          ],
        ),
      );
}
