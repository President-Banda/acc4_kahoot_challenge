1. The only require for setting up this application is Docker Desktop, you may follow the instructions on https://docs.docker.com/desktop/ to get Docker Desktop running on your machine.

2. Clone this repo.

3. Run CMD/BASH in the root directory of the project

4. Build all project images with Docker Compose (Refer to command.md for the necessary Docker Compose Commands)

5. If the image build and container pull up runs without errors, you should have five containers running(i.e django_backend, react_frontend, postgres, nginx, pgadmin). You may confirm this by running the appropriate command from command line or Docker Dashboard

6. Frontend URL - http://localhost:3000
   Backend URL for API Documentation- http://localhost:8000/api 
   Backend URL to test if server is alive - http://localhost:8000/test
   PGAdmin URL - http://localhost:5050
   Nginx - http://localhost:80 (Development in progess, there's no need to rush this, since we may not need it much during development)

7. To create django superuser, you'll need to run docker exec in interactive mode on the django_web container.

Cheers!