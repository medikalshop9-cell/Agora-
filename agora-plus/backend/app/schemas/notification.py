# Pydantic schema: notification
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for notification endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class NotificationBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class NotificationCreate(NotificationBase):
    pass

class NotificationOut(NotificationBase):
    id: UUID
    class Config:
        from_attributes = True
