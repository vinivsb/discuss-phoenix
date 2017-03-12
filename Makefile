setup:
	docker-compose run web mix ecto.create
	docker-compose run web mix ecto.migrate

migrate:
	docker-compose run web mix.ecto migrate

run:
	docker-compose up
