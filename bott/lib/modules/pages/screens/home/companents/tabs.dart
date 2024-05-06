import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Column(
        children: [
          Container(
            width: 327,
            height: 56,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: const Color.fromARGB(255, 241, 240, 240)),
            child: TabBar(
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorPadding: const EdgeInsets.all(4.5),
              indicator: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(17),
              ),
              labelColor: Colors.white,
              labelStyle: const TextStyle(fontWeight: FontWeight.w600),
              unselectedLabelColor: Colors.black,
              tabs: const [
                Tab(
                  text: 'Tokens',
                ),
                Tab(
                  text: 'NFTs',
                )
              ],
            ),
          ),

          // const Expanded(
          //     child: TabBarView(children: [
          //   Center(
          //     child: Text('here will be Tokens'),
          //   ),
          //   Center(
          //     child: Text('here will be NFTS'),
          //   )
          // ]))
        ],
      ),
    );
  }
}
