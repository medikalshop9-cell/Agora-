// Community Screen — AGORA+
// Phase: Chat Integration (Phase 4)
// ACC General Chat — end-to-end encrypted
// Admin controls: delete, mute, ban, pin
// Layout: user avatar | message bubble | timestamp
// Sent messages: primary color | Received: neutral gray

import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  const CommunityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Community')),
      // TODO: Integrate Stream Chat SDK channel view
      body: const Center(child: Text('Chat — Phase 4')),
    );
  }
}
