# EVFHQ-Database

EVFHQ-Database provides a robust PostgreSQL database setup in a Docker container, pre-configured for efficient storage and retrieval of video data used in the EVFHQ project.

## DockerHub Repository

You can find the [Docker image](https://hub.docker.com/repository/docker/anjieyang/evfhq-fetcher/general) for EVFHQ-Database on DockerHub.

## Deployment Configurations

### Local Build Deployment with Docker Compose

For deploying EVFHQ-Database using Docker Compose and building the Docker image locally, you can use the provided `docker-compose.yml` file.

### DockerHub Deployment

If you prefer a quick and straightforward deployment using the Docker image from DockerHub.

1. Download [dockerhub_deploy.yml](https://drive.google.com/uc?export=download&id=1-Y_KdkI-tJr4kdM63QXz6PYK63ZpG9fn).

2. Replace the placeholder values (`your_db`, `your_user`, `your_password`) with your actual configurations.

3. Run the following command to start the EVFHQ-Database service:

```bash
docker-compose -f dockerhub_deploy.yml up -d
```
