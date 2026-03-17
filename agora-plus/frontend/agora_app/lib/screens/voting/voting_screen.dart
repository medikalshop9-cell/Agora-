// Voting Screen — AGORA+
// Phase: Voting System (Phase 5)
// Shows Active Elections and Past Elections
// Per docs/app_flow.md: anonymous vote, one vote per user

import 'package:flutter/material.dart';

class VotingScreen extends StatelessWidget {
  const VotingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Voting'),
          bottom: const TabBar(tabs: [Tab(text: 'Active'), Tab(text: 'Past')]),
        ),
        body: const TabBarView(
          children: [
            // TODO: Active elections list (GET /voting?active=true)
            SizedBox(),
            // TODO: Past elections list
            SizedBox(),
          ],
        ),
      ),
    );
  }
}
