# Pydantic schema: voting
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for voting endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class VotingBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class VotingCreate(VotingBase):
    pass

class VotingOut(VotingBase):
    id: UUID
    class Config:
        from_attributes = True
