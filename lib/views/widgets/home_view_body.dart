import 'package:adaptive_app/views/widgets/custom_list_view.dart';
import 'package:flutter/material.dart';

import 'custom_list.dart';
import 'custom_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(
            child: SizedBox(
              height: 16,
            ),
          ),
          SliverToBoxAdapter(
            child: LayoutBuilder(
              builder: (context, constraints) {
                if (constraints.maxWidth > 600) {
                  return const CustomList();
                } else {
                  return const CustomSliverGrid();
                }
              },
            ),
          ),
          const CustomSliverListView(),
        ],
      ),
    );
  }
}
