1.) Create .env file (within the app folder)
Copy from .env.example

2.) Bring up docker containers
docker-compose up -d

3.) Install vendors
docker exec php composer install

See a start page at: 
http://localhost:8080


Extra:
Without the app folder (delete it), run install.sh to 
- bring up the docker containers
- install the latest version of symfony
