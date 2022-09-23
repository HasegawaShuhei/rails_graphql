.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: docker-bash
docker-bash:
	docker-compose exec app bash --login

.PHONY: console
console:
	docker-compose exec app rails c
