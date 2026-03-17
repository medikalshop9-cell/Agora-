# Pydantic schema: event
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for event endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class EventBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class EventCreate(EventBase):
    pass

class EventOut(EventBase):
    id: UUID
    class Config:
        from_attributes = True
