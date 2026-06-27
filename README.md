# 🐳 Docker Tutorial

A beginner-friendly repository covering Docker fundamentals to advanced concepts with practical examples. This repository contains Dockerfiles, Docker Compose projects, networking examples, environment variables, volumes, and containerization of Node.js applications.

## 📚 Topics Covered

- ✅ Introduction to Docker
- ✅ Docker Installation
- ✅ Docker Images & Containers
- ✅ Docker CLI Commands
- ✅ Writing Dockerfiles
- ✅ Building Custom Images
- ✅ Layer Caching
- ✅ .dockerignore
- ✅ Environment Variables
- ✅ Port Mapping
- ✅ Volumes & Bind Mounts
- ✅ Docker Networks
  - Bridge Network
  - Host Network
  - None Network
- ✅ Docker Compose
- ✅ Multi-Container Applications
- ✅ Node.js Dockerization
- ✅ PostgreSQL with Docker
- ✅ Best Practices

---

## 📂 Repository Structure

```
.
├── Dockerfile
├── docker-compose.yml
├── app/
│   ├── package.json
│   ├── package-lock.json
│   ├── main.js
│   └── ...
├── examples/
├── notes/
└── README.md
```

---

## 🚀 Getting Started

### Clone the Repository

```bash
git clone https://github.com/Hackershashank/docker.git
cd docker
```

### Build an Image

```bash
docker build -t my-app .
```

### Run the Container

```bash
docker run -p 3000:3000 my-app
```

### Run with Environment Variables

```bash
docker run -e NODE_ENV=production my-app
```

---

## 🐳 Docker Compose

Start all services

```bash
docker compose up
```

Run in detached mode

```bash
docker compose up -d
```

Stop services

```bash
docker compose down
```

---

## 📌 Useful Docker Commands

### Images

```bash
docker images
docker pull <image>
docker build -t image-name .
docker rmi <image>
```

### Containers

```bash
docker ps
docker ps -a
docker run <image>
docker start <container>
docker stop <container>
docker restart <container>
docker rm <container>
```

### Logs

```bash
docker logs <container>
```

### Execute Commands

```bash
docker exec -it <container> bash
```

### Volumes

```bash
docker volume ls
docker volume create my-volume
```

### Networks

```bash
docker network ls
docker network create my-network
```

---

## 📖 What You'll Learn

- Containerization concepts
- Docker image lifecycle
- Dockerfile instructions
- Image optimization
- Multi-stage builds
- Docker Compose workflows
- Networking between containers
- Persistent storage using volumes
- Environment variable management
- Deploying Node.js applications using Docker

---

## 🛠 Tech Stack

- Docker
- Docker Compose
- Ubuntu
- Node.js
- Express.js
- PostgreSQL

---

## 🎯 Who is this Repository For?

- Beginners learning Docker
- Students preparing for placements
- Backend Developers
- Full Stack Developers
- DevOps Beginners

---

## 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a feature branch

```bash
git checkout -b feature-name
```

3. Commit your changes

```bash
git commit -m "Added new Docker example"
```

4. Push the branch

```bash
git push origin feature-name
```

5. Open a Pull Request

---

## ⭐ Support

If you found this repository helpful, consider giving it a **⭐ Star** on GitHub.

---

## 📜 License

This project is licensed under the MIT License.

---

### Happy Containerizing! 🐳
