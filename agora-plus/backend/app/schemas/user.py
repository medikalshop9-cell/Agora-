# Pydantic schema: user
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for user endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class UserBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class UserCreate(UserBase):
    pass

class UserOut(UserBase):
    id: UUID
    class Config:
        from_attributes = True
