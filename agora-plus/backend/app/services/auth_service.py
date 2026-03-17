# Auth Service
# Phase: Backend Setup (Phase 2)
# Verifies Microsoft Azure AD tokens and enforces @um6p.ma domain restriction

from app.config import settings

async def verify_microsoft_token(token: str) -> dict:
    # TODO: Call Azure AD token validation endpoint
    # Verify token signature, expiry, and email domain
    # Returns decoded user info or raises 401
    raise NotImplementedError

async def is_allowed_domain(email: str) -> bool:
    return email.endswith(settings.allowed_email_domain)
