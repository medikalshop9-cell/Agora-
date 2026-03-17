# Pydantic schema: candidate
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for candidate endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class CandidateBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class CandidateCreate(CandidateBase):
    pass

class CandidateOut(CandidateBase):
    id: UUID
    class Config:
        from_attributes = True
