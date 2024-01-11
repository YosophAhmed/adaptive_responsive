import 'package:flutter/material.dart';

import 'custom_item_2.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return const CustomItem2();
      },
      itemCount: 10,
    );
  }
}


