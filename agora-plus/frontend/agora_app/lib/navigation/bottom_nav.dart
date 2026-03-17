// Bottom Navigation — AGORA+
// Phase: Frontend Development (Phase 3)
// 6 persistent tabs per docs/frontend_guidelines.md:
//   Home | Events | Community | Voting | Members | Profile
// Tab bar remains visible across all primary screens

import 'package:flutter/material.dart';
import '../screens/home/home_screen.dart';
import '../screens/events/events_screen.dart';
import '../screens/community/community_screen.dart';
import '../screens/voting/voting_screen.dart';
import '../screens/members/members_screen.dart';
import '../screens/profile/profile_screen.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});
  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;

  final List<Widget> _screens = const [
    HomeScreen(),
    EventsScreen(),
    CommunityScreen(),
    VotingScreen(),
    MembersScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        type: BottomNavigationBarType.fixed,
        // TODO: Apply primary/accent colors from AppTheme
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),       label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.event),      label: 'Events'),
          BottomNavigationBarItem(icon: Icon(Icons.chat),       label: 'Community'),
          BottomNavigationBarItem(icon: Icon(Icons.how_to_vote),label: 'Voting'),
          BottomNavigationBarItem(icon: Icon(Icons.people),     label: 'Members'),
          BottomNavigationBarItem(icon: Icon(Icons.person),     label: 'Profile'),
        ],
      ),
    );
  }
}
