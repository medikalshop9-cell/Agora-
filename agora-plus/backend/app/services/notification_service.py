# Notification Service
# Phase: Backend Setup (Phase 2)
# Triggers push notifications for: new announcements, events, voting open, pinned messages

from app.services.firebase_service import send_push_notification

async def notify_announcement(user_tokens: list, title: str) -> None:
    # TODO: Broadcast announcement notification
    raise NotImplementedError

async def notify_event(user_tokens: list, event_title: str) -> None:
    # TODO: Send event creation / reminder notification
    raise NotImplementedError

async def notify_voting_open(user_tokens: list, position: str) -> None:
    # TODO: Notify members that a new election is open
    raise NotImplementedError
