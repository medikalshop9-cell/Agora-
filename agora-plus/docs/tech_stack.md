# Tech Stack — AGORA+

## Architecture
Mobile App (Flutter) → API Server (FastAPI) → PostgreSQL

## Core Technologies
| Layer | Technology | Reason |
|---|---|---|
| Mobile | Flutter | Single codebase iOS + Android |
| Backend | FastAPI | Fast, built-in docs, Python ecosystem |
| Database | PostgreSQL | Reliable, scalable, relational |
| Auth | Firebase Authentication | UM6P accounts, domain restriction |
| Notifications | Firebase Cloud Messaging | Push delivery |
| File Storage | Firebase Storage | Posters, photos, avatars |
| Chat | Stream Chat | Real-time, moderation, encryption |
| Hosting | Render (alt: Railway) | Cloud hosting for FastAPI + PostgreSQL |
| Version Control | GitHub | Source control, CI/CD |
| Dev Editor | Visual Studio Code | |

## API Communication
- REST API
- JSON responses
- HTTPS encryption

## Security
- HTTPS encryption
- Token-based auth (Azure AD)
- RBAC (admin vs member)
- Domain-restricted login (@um6p.ma)
- Vote duplication prevention

## Scalability
- Multi-club schema from day one
- Clubs table supports multiple universities (future)
