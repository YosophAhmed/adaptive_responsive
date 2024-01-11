import 'package:adaptive_app/views/widgets/custom_list_view.dart';
import 'package:flutter/material.dart';

import 'custom_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 16,
            ),
          ),
          CustomSliverGrid(),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
