# Frontend Guidelines — AGORA+
Built with Flutter.

## Design Principles
- Simplicity: clean, minimal screens
- Speed: key info within 2 taps maximum
- Consistency: same spacing, buttons, typography across all screens
- Mobile-first: no desktop-style layouts

## Navigation
- Persistent bottom navigation (6 tabs max)
- Tabs: Home, Events, Community, Voting, Members, Profile

## Layout Grid
- Outer margin: 16px
- Section spacing: 24px
- Element spacing: 8–12px

## Typography (Roboto)
- Page Titles: 22–24px
- Section Titles: 18px
- Body Text: 14–16px
- Captions: 12px (minimum)

## Color System
- Primary: Deep Blue (navigation highlights)
- Secondary: White
- Accent: Gold (buttons)
- Neutral: Gray tones (backgrounds)
- Strong contrast required for readability

## Button Design
- Primary (RSVP, Vote, Join Meeting): filled, rounded corners, bold text
- Secondary (Download, Calendar): outlined, transparent background

## Cards
- Event Card: poster, title, date, RSVP button
- Announcement Card: title, preview text, timestamp

## Chat Interface
- User avatar, message bubble, timestamp
- Sent: primary color | Received: neutral gray
- Pinned messages at top

## Voting Interface
- Position title, candidate list, vote button, deadline indicator
- Confirmation dialog before submit

## Loading States
- Spinner or skeleton placeholders; no blank screens

## Error States
- Clear, actionable messages (Network error / Try again / Event full)

## Accessibility
- High color contrast
- Touch targets minimum 44px
- Readable fonts, clear icons

## Performance
- Lazy load images
- Cache frequently used data
- Minimize animations and network calls
