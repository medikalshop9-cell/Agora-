# Pydantic schema: announcement
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for announcement endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class AnnouncementBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class AnnouncementCreate(AnnouncementBase):
    pass

class AnnouncementOut(AnnouncementBase):
    id: UUID
    class Config:
        from_attributes = True
