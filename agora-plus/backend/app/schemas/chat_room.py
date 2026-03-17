# Pydantic schema: chat_room
# Phase: Backend Setup (Phase 2)
# TODO: Define request/response models for chat_room endpoints

from pydantic import BaseModel
from uuid import UUID
from typing import Optional

class ChatRoomBase(BaseModel):
    pass  # TODO: Add fields per docs/backend_schema.md

class ChatRoomCreate(ChatRoomBase):
    pass

class ChatRoomOut(ChatRoomBase):
    id: UUID
    class Config:
        from_attributes = True
