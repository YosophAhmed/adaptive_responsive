import 'package:adaptive_app/views/widgets/adaptive_layout.dart';
import 'package:adaptive_app/views/widgets/desktop_layout.dart';
import 'package:adaptive_app/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

import 'mobile_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: AdaptiveLayout(
        mobileLayout: (context) => const MobileLayout(),
        tabletLayout: (context) => const TabletLayout(),
        desktopLayout: (context) => const DesktopLayout(),
      ),
    );
  }
}
