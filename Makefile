install:
	composer install

make lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin

make games:
	./bin/brain-games