// Event Card Widget — AGORA+
// Phase: Frontend Development (Phase 3)
// Displays: poster, event title, date, RSVP button
// Used on: HomeScreen, EventsScreen

import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  final String title;
  final String date;
  final String? posterUrl;
  const EventCard({super.key, required this.title, required this.date, this.posterUrl});

  @override
  Widget build(BuildContext context) {
    // TODO: Build card per docs/frontend_guidelines.md (rounded corners, consistent aspect ratio)
    return Card(child: ListTile(title: Text(title), subtitle: Text(date)));
  }
}
