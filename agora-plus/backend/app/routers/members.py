# Router: members
# Phase: Backend Setup (Phase 2)
# GET directory, GET member profile

from fastapi import APIRouter, Depends
from app.middleware.rbac import require_admin, require_member

router = APIRouter()

# TODO: Add route handlers per docs/app_flow.md and docs/backend_schema.md
