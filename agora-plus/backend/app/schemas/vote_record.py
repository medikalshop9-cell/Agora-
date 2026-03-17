# Pydantic schema: vote_record
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for vote_record endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class VoteRecordBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class VoteRecordCreate(VoteRecordBase):
    pass

class VoteRecordOut(VoteRecordBase):
    id: UUID
    class Config:
        from_attributes = True
