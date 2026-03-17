# Model: announcement
# Phase: Backend Setup (Phase 2)
# TODO: Define SQLAlchemy ORM columns per docs/backend_schema.md

from sqlalchemy import Column, String, Integer, Boolean, DateTime, Enum, ForeignKey
from sqlalchemy.dialects.postgresql import UUID
from app.database import Base
import uuid

class Announcement(Base):
    __tablename__ = "announcements"
    # TODO: Add columns per docs/backend_schema.md
    id = Column(UUID(as_uuid=True), primary_key=True, default=uuid.uuid4)
