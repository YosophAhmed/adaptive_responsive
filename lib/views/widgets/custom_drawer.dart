import 'package:adaptive_app/views/widgets/custom_drawer_items_listview.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      elevation: 0.0,
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 56,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          CustomDrawerItemsListView(),
        ],
      ),
    );
  }
}