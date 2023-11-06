up:
	docker compose up -d
down:
	docker compose down -v
test:
	docker compose down -v && docker compose up -d elasticsearch kibana
set-up:
	docker compose down && docker compose up setup