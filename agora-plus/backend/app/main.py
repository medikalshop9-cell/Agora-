# AGORA+ — FastAPI entry point
# Phase: Backend Setup (Phase 2)
# Registers all routers and initialises the app

from fastapi import FastAPI
from app.routers import auth, clubs, users, announcements, events, rsvps, voting, chat, members, notifications, photos

app = FastAPI(title="AGORA+ API", version="0.1.0")

# Register routers
app.include_router(auth.router,          prefix="/auth",          tags=["Auth"])
app.include_router(clubs.router,         prefix="/clubs",         tags=["Clubs"])
app.include_router(users.router,         prefix="/users",         tags=["Users"])
app.include_router(announcements.router, prefix="/announcements", tags=["Announcements"])
app.include_router(events.router,        prefix="/events",        tags=["Events"])
app.include_router(rsvps.router,         prefix="/rsvps",         tags=["RSVPs"])
app.include_router(voting.router,        prefix="/voting",        tags=["Voting"])
app.include_router(chat.router,          prefix="/chat",          tags=["Chat"])
app.include_router(members.router,       prefix="/members",       tags=["Members"])
app.include_router(notifications.router, prefix="/notifications", tags=["Notifications"])
app.include_router(photos.router,        prefix="/photos",        tags=["Photos"])

@app.get("/")
async def root():
    return {"status": "AGORA+ API running"}
