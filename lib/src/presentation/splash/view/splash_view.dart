part of '../../presentation.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {

  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, "/on-boarding");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Center(
        child: Container(
          width: 308,
          height: 308,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/img-logo.png'),
            ),
          ),
        ),
      ),
    );
  }
}
