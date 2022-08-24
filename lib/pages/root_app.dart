import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:p_finder/pages/account_page.dart';
import 'package:p_finder/pages/chat_page.dart';
import 'package:p_finder/pages/explore_page.dart';
import 'package:p_finder/pages/likes_page.dart';
import 'package:p_finder/theme/colors.dart';

class RootApp extends StatefulWidget {
  const RootApp({super.key});

  @override
  State<RootApp> createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: getAppBar(),
      body: getBody(),
    );
  }

  PreferredSizeWidget getAppBar() {
    var items = [
      pageIndex == 0
          ? "lib/assets/images/explore_active_icon.svg"
          : "lib/assets/images/explore_icon.svg",
      pageIndex == 1
          ? "lib/assets/images/likes_active_icon.svg"
          : "lib/assets/images/likes_icon.svg",
      pageIndex == 2
          ? "lib/assets/images/chat_active_icon.svg"
          : "lib/assets/images/chat_icon.svg",
      pageIndex == 3
          ? "lib/assets/images/account_active_icon.svg"
          : "lib/assets/images/account_icon.svg"
    ];
    return AppBar(
      backgroundColor: white,
      elevation: 0,
      title: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(
            items.length,
            (index) {
              return IconButton(
                onPressed: () {
                  setState(() {
                    pageIndex = index;
                  });
                },
                icon: SvgPicture.asset(
                  items[index],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget getBody() {
    return IndexedStack(
      index: pageIndex,
      children: const [
        ExplorePage(),
        LikesPage(),
        ChatPage(),
        AccountPage(),
      ],
    );
  }
}
