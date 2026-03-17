// Announcement Card Widget — AGORA+
// Phase: Frontend Development (Phase 3)
// Displays: title, preview text, timestamp
// Used on: HomeScreen

import 'package:flutter/material.dart';

class AnnouncementCard extends StatelessWidget {
  final String title;
  final String preview;
  final String timestamp;
  const AnnouncementCard({super.key, required this.title, required this.preview, required this.timestamp});

  @override
  Widget build(BuildContext context) {
    return Card(child: ListTile(title: Text(title), subtitle: Text(preview), trailing: Text(timestamp)));
  }
}
