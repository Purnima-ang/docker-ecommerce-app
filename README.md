# E-commerce Multi-Service Application

Dockerized e-commerce storefront with the following services:

- **Web Service:** A frontend application built with Python and Flask.
- **Database Service:** A PostgreSQL database to store application data.
- **Cache Service:** Redis for caching frequently accessed data.

Requires Docker (>= 20.10), Docker Compose (>= 1.27), and Git.

**Setup:**

1. Clone: `git clone https://github.com/<your_github_username>/<your_repository_name>.git && cd <your_repository_name>`
2. Run: `docker compose up -d --build`
3. Access: `http://localhost:5000`

**Run Environments:**

- **Dev:** `docker compose up -d --build` (uses `.env` or `.env.development`)
- **Prod:** `docker compose --env-file .env.production up -d --build`