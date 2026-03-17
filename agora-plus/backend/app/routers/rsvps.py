# Router: rsvps
# Phase: Backend Setup (Phase 2)
# POST rsvp, DELETE cancel rsvp, GET attendees

from fastapi import APIRouter, Depends
from app.middleware.rbac import require_admin, require_member

router = APIRouter()

# TODO: Add route handlers per docs/app_flow.md and docs/backend_schema.md
