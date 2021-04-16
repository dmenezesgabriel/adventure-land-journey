build:
	time docker-compose build

run-sh:
	docker-compose run --rm adventure-cli /bin/sh

run:
	docker-compose run --rm adventure-cli npm run main

web:
	docker-compose run --rm adventure-cli npm run emulator