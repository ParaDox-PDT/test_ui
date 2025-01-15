part of 'home_screen_part.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/icons/arrow_back.svg')),
        title: const Text(
          'August',
          style: AppTypography.f24Bold,
        ),
      ),
    );
  }
}
