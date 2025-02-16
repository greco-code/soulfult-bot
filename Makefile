# Starts the Docker containers
up:
	docker-compose up -d

upDev:
	docker-compose -f docker-compose.dev.yml --env-file .env.local up -d --build

# Stops the Docker containers
down:
	docker-compose down

# Rebuilds the Docker containers
build:
	docker-compose build

# Shows the logs
logs:
	docker-compose logs -f

# Stops and removes containers, networks, and volumes
clean:
	docker-compose down -v
