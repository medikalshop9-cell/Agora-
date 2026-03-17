# App-wide config loaded from environment variables
# Phase: Backend Setup (Phase 2)

from pydantic_settings import BaseSettings

class Settings(BaseSettings):
    database_url: str
    azure_tenant_id: str
    azure_client_id: str
    firebase_credentials_path: str
    stream_chat_api_key: str
    stream_chat_api_secret: str
    allowed_email_domain: str = "@um6p.ma"

    class Config:
        env_file = ".env"

settings = Settings()
