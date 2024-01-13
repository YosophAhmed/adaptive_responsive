import 'package:adaptive_app/models/drawer_item_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  final DrawerItemModel drawerItemModel;

  const CustomDrawerItem({
    super.key,
    required this.drawerItemModel,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        drawerItemModel.icon,
      ),
      title: Padding(
        padding: const EdgeInsets.only(
          left: 16.0,
        ),
        child: Text(
          drawerItemModel.title,
        ),
      ),
    );
  }
}
