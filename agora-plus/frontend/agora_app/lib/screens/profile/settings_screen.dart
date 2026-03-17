// Settings Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Options: notification preferences, privacy settings, language

import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: const Column(
        children: [
          // TODO: Notification toggle switches
          // TODO: Privacy settings options
          // TODO: Language selector
        ],
      ),
    );
  }
}
