## Product Requirements Document (PRD) AGORA Plus (AGORA+)

1. Overview

AGORA Plus is a mobile application designed to centralize communication, events, and engagement for student clubs atMohammed VI Polytechnic University.
Currently, clubs rely on scattered tools such as:
WhatsApp groups
Shared links
Microsoft Teams for meetings and voting
This results in:
Missed announcements
Lost event links
Low engagement
Disorganized communication

2. Problem Statement
Student clubs struggle with:
Fragmented communication across multiple platforms
Important messages getting lost in chats
Students missing events due to poor visibility
Lack of a centralized system for:
announcements
event management
voting
discussions
Additionally, different clubs (ACC, ABU-JE, CIC, ISC, etc which is optional.) operate independently, but current tools mix communication across groups, causing confusion.

3. Solution
AGORA Plus provides a centralized, club-based platform where:
Each club operates in its own isolated space
Students receive relevant information only from their selected club
All communication (events, announcements, voting, chat) is unified
The app eliminates dependency on link-sharing platforms and replaces them with a structured, real-time system.

4. Target Users

Primary Users
Students with @um6p.ma email accounts
User Segments
Club Members
View announcements
RSVP to events
Participate in voting
Chat in community
Admins (Elected)
Create events
Post announcements
Manage voting
Moderate chat
Upload event media

5. Multi-Club Architecture

The platform supports multiple clubs such as:
- ACC
- ABU-JE
- CIC
- ISC
Core Rule:
Each club operates independently
No mixing of data between clubs
User Flow:
User logs in
↓
User selects a club
↓
User only sees:
- Events
- Announcements
- Members
- Chat
FROM THAT CLUB ONLY
Users can optionally add or switch clubs in the future.

6. Core Features
6.1 Authentication
Login via university email (@um6p.ma)
Secure authentication via Firebase Authentication
6.2 Home Dashboard
Displays:
Latest announcements
Upcoming events
Past events
Event photo decks
6.3 Announcements
Posted by admins only
Visible to club members only
Stay visible but:
Marked as “past”
Automatically cleared after 180 days
6.4 Events
Each event includes:
Title
Description
Date & time
Location
Optional Teams link
Poster
User actions:
View event details
RSVP (optional)
Add to calendar
Download poster
Join meeting
6.5 Community Chat
One main club-wide discussion space
All members can:
Send messages
Reply
Engage
Admins can:
Delete messages
Mute users
Ban users
Pin messages
6.6 Event Discussion Chat
Each event has a dedicated discussion
Automatically disappears after event ends
6.7 Voting System
Admins create elections
Members vote anonymously
Rules:
One vote per user
Results visible to everyone
Voter identity hidden
6.8 Members Directory
Each club has its own directory:
Admins listed first
Members listed after
Search functionality
6.9 Profile
Users can:
Upload profile photo
Edit major
Edit year of study
6.10 Media (Photos & Posters)
Uploaded by admins only
Members can:
View
Download
Share externally
6.11 Notifications
Push notifications for:
New announcements
New events
Event reminders
(No chat spam notifications)

7. Roles & Permissions
Admin
Full control over content
Event & announcement creation
Voting setup
Chat moderation
Member
View content
Participate in chat
Vote
RSVP
Download media

8. Success Metrics
The product is successful when:
Students no longer rely on WhatsApp for club communication
Important announcements are no longer missed
Event participation increases
At least 70–80% of club members actively use the app
Voting participation rate exceeds 70%
Communication becomes centralized, structured, and real-time

9. Scope
MVP Scope
Authentication
Club selection
Announcements
Events + RSVP
Community chat
Voting system
Member directory
Notifications
Out of Scope (for MVP)
Cross-club communication
Member-created events
Advanced analytics
Multiple chat channels
AI features

10. Key Principles
Club isolation (no data mixing)
Admin-controlled content
Simple, mobile-first experience
Real-time communication
Secure and private interactions

11. Vision
To create a unified digital hub for student organizations, starting with clubs at Mohammed VI Polytechnic University, and expanding into a scalable platform for multi-club and multi-university ecosystems.