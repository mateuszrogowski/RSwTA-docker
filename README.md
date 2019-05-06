# Instalacja 

## Docker
https://docs.docker.com/install/

## docker-compose
https://docs.docker.com/compose/install/

# Wstęp do technologii Docker
https://docs.docker.com/engine/docker-overview/

https://medium.freecodecamp.org/docker-easy-as-build-run-done-e174cc452599

# Szablony

## docker-compose

### simple
Prosta konfiguracja docker-compose + docker. Tworzony jest tylko obraz z Django. Projekt jest uruchamiany poprzez `python manage.py runserver`

### advanced
Bardziej złożony projekt. Składa się z aplikacji Django uruchomionej za pomocą gunicorn i serwera Web - Nginx.

## Django

### django-project
Startowa aplikacja Django, do której można skopiować konfiguracje Docker'a i uruchomić w ramach testu.

# Komendy

## Docker

- `ps` - List containers

- `exec {container_id}`  - Run a command in a running container

- `exec -it {container_id} bash` - Run bash in a running container

- `logs {container_id}` - Fetch the logs of a container

- `build` - Build an image from a Dockerfile

## Docker compose

- `build` - Build docker compose stack

- `up` - Start docker compose stack

- `stop` - Stop docker compose stack

# Uruchomienie projektów

```
docker-compose -f docker-compose.yml up --build
```
