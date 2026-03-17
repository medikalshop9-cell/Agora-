# Pydantic schema: event_photo
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for event_photo endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class EventPhotoBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class EventPhotoCreate(EventPhotoBase):
    pass

class EventPhotoOut(EventPhotoBase):
    id: UUID
    class Config:
        from_attributes = True
