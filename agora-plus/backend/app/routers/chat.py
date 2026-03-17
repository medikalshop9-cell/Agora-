# Router: chat
# Phase: Backend Setup (Phase 2)
# GET rooms, GET messages, POST message, DELETE (admin)

from fastapi import APIRouter, Depends
from app.middleware.rbac import require_admin, require_member

router = APIRouter()

# TODO: Add route handlers per docs/app_flow.md and docs/backend_schema.md
