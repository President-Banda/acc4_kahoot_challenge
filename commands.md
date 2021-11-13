- Pull up all containers
    docker-compose up
- Pull up all containers in detached mode
    docker-compose up -d
- Take down all containers
    docker-compose down
- Take down all containers and delete volumes
    docker-compose down -v
- Build images and pull up containers
    docker-compose up --build
- Run Docker Compose in detached mode
    docker-compose up -d
- Run Docker Compose and Build
    docker-compose up --build
- Execute commands on running containers in iteractive mode
    docker exec -it <conatiner name / id> <command>
- Secure Shell into a running container
    docker exec -it <container name> sh
- View running Docker Containers
    docker ps
