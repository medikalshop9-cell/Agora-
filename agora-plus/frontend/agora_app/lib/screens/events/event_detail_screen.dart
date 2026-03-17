// Event Detail Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Displays per docs/app_flow.md:
//   poster, description, date, time, location,
//   RSVP button, add to calendar, download poster,
//   open Teams meeting, event discussion, attendee list
// RSVP disabled if max_attendees reached

import 'package:flutter/material.dart';

class EventDetailScreen extends StatelessWidget {
  final String eventId;
  const EventDetailScreen({super.key, required this.eventId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Event')),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // TODO: Event poster image
            // TODO: Title, description, date, location
            // TODO: Primary button — RSVP (POST /rsvps)
            // TODO: Secondary button — Add to calendar
            // TODO: Secondary button — Download poster
            // TODO: Open Teams meeting link
            // TODO: Discussion chat (Stream Chat channel)
            // TODO: Attendee list (GET /rsvps?event_id=...)
          ],
        ),
      ),
    );
  }
}
