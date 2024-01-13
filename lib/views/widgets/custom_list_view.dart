import 'package:flutter/material.dart';

import 'custom_item_2.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return const CustomItem2();
      },
    );
  }
}


