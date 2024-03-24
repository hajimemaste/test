import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../theme/colors_theme.dart';

class AppBarLayout extends StatelessWidget implements PreferredSizeWidget {
  const AppBarLayout({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: ColorsTheme.primary,
      flexibleSpace: Container(
        margin: const EdgeInsets.only(top: 28),
        height: double.maxFinite,
        child: const TabBar(
          tabs: [
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.chartColumn,
                size: 22,
              ),
            ),
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.droplet,
                size: 22,
              ),
            ),
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.gear,
                size: 22,
              ),
            )
          ],
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorColor: Colors.transparent,
        ),
      ),
    );
  }
}
