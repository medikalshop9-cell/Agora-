# Pydantic schema: rsvp
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for rsvp endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class RsvpBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class RsvpCreate(RsvpBase):
    pass

class RsvpOut(RsvpBase):
    id: UUID
    class Config:
        from_attributes = True
