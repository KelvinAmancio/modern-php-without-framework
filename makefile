up:
	docker compose -f docker/docker-compose.yml up
down:
	docker compose -f docker/docker-compose.yml down
php:
	docker compose -f docker/docker-compose.yml exec -it php bash