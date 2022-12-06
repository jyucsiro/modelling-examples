# Modelling examples
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jyucsiro/modelling-examples/HEAD)

Jupyter notebook modelling examples 

# Quickstart

## myBinder

Click on the badge above to spin up a binder instance to run the examples

## Locally via docker and docker-compose
```
$ docker-compose up 
```
You can then navigate to `http://localhost:8888` to launch the jupyter notebooks in `/work`.
You will need the token which is in the docker-compose logs


## Running the fibonacci model via docker

```
$ docker compose run -e PARAM1=1000 fibonacci
```

