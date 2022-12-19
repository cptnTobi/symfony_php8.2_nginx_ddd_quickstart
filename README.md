Run install.sh to 
- bring up the docker containers
- install the latest version of symfony
- have a running website at http://localhost:8080


Troubleshooting:
1.) Enter docker:
docker exec -it php bash

2.) Create .env file (within the app folder)
Copy from .env.example

3.) Run composer install
Within the docker container (see 1.)
