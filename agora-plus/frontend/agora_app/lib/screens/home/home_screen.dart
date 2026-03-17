// Home Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Sections per docs/app_flow.md:
//   Latest Announcements | Upcoming Events | Past Events | Event Photo Decks
// Key info reachable within 2 taps (Home → Event / Announcement / Chat)

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AGORA+')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          // TODO: AnnouncementCard list (GET /announcements)
          // TODO: Upcoming EventCard list (GET /events?upcoming=true)
          // TODO: Past EventCard list (GET /events?past=true)
          // TODO: Event Photo Decks section
        ],
      ),
    );
  }
}
