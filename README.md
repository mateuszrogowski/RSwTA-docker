# Instalacja 

## Docker
https://docs.docker.com/install/

## docker-compose
https://docs.docker.com/compose/install/

# Wstęp do technologii Docker

## Docker

https://docs.docker.com/engine/docker-overview/

https://medium.freecodecamp.org/docker-easy-as-build-run-done-e174cc452599

## docker-compose

https://docs.docker.com/compose/overview/

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

- [`ps`](https://docs.docker.com/engine/reference/commandline/ps/) - List containers

- [`run`](https://docs.docker.com/engine/reference/commandline/run/) - Run a command in a new container

- [`exec {container_id}`](https://docs.docker.com/engine/reference/commandline/exec/)  - Run a command in a running container

- [`exec -it {container_id} bash`](https://docs.docker.com/engine/reference/commandline/exec/) - Run bash in a running container

- [`logs {container_id}`](https://docs.docker.com/engine/reference/commandline/logs/) - Fetch the logs of a container

- [`build`](https://docs.docker.com/engine/reference/commandline/build/) - Build an image from a Dockerfile

- [`kill {container_id}`](https://docs.docker.com/engine/reference/commandline/kill/) - Kill one or more running containers

## Docker compose

- [`build`](https://docs.docker.com/compose/reference/build/) - Build docker compose stack

- [`up`](https://docs.docker.com/compose/reference/up/) - Start docker compose stack

- [`stop`](https://docs.docker.com/compose/reference/stop/) - Stop docker compose stack

# Uruchomienie projektów

```
docker-compose -f docker-compose.yml up --build
```
