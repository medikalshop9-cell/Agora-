# Pydantic schema: chat_message
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for chat_message endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class ChatMessageBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class ChatMessageCreate(ChatMessageBase):
    pass

class ChatMessageOut(ChatMessageBase):
    id: UUID
    class Config:
        from_attributes = True
