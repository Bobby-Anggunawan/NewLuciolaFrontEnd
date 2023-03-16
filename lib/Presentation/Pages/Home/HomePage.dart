import 'package:flutter/material.dart';
import 'package:luciola/Presentation/Pages/Home/HomePagePortrait.dart';

import '../../Widgets/MyResponsiveScaffold.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MyResponsiveScaffold(
        portrait: const HomePagePortrait(),
        landscape: const Placeholder()
    );
  }
}
