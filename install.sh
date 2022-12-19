# Start docker containers
docker-compose up -d

# Prepare (git)
docker-compose exec php /bin/bash -c "git config --global user.email 'you@example.com' && git config --global user.name 'Your Name'"

# Install symfony
docker-compose exec php /bin/bash -c "curl -sS https://get.symfony.com/cli/installer | bash && mv /root/.symfony5/bin/symfony /usr/local/bin/symfony && symfony new ."

# Remove git
docker-compose exec php /bin/bash -c "rm -r .git && rm .gitignore"