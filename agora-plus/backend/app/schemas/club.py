# Pydantic schema: club
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for club endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class ClubBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class ClubCreate(ClubBase):
    pass

class ClubOut(ClubBase):
    id: UUID
    class Config:
        from_attributes = True
