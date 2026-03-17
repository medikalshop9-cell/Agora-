// Events Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Two sections: Upcoming | Past
// Each event card opens EventDetailScreen

import 'package:flutter/material.dart';

class EventsScreen extends StatelessWidget {
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Events'),
          bottom: const TabBar(tabs: [Tab(text: 'Upcoming'), Tab(text: 'Past')]),
        ),
        body: const TabBarView(
          children: [
            // TODO: Upcoming events list (GET /events?upcoming=true)
            SizedBox(),
            // TODO: Past events list with photo deck link (GET /events?past=true)
            SizedBox(),
          ],
        ),
      ),
    );
  }
}
