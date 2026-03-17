// Profile Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Vertical menu (right side) per docs/app_flow.md:
//   Account | Settings | Help | Switch User | App Version | Logout

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: ListView(
        children: const [
          // TODO: AccountScreen tile
          // TODO: SettingsScreen tile
          // TODO: HelpScreen tile
          // TODO: Switch User tile
          // TODO: App Version tile (static)
          // TODO: Logout tile → clear token, navigate to LoginScreen
        ],
      ),
    );
  }
}
