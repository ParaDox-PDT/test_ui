part of '../home_screen_part.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: () {}, icon: SvgPicture.asset(AppIcons.bloodReset)),
      title: const Text(
        'August',
        style: AppTypography.f24Bold,
      ),
      centerTitle: true,
      actions: [
        SvgPicture.asset(AppIcons.calendar),
        24.g,
      ],
    );
  }

  @override
  Size get preferredSize => Size(double.infinity, 54.h);
}
