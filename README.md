# README

## Deps
- Docker 20.10.x

## How to Install
### 1. Prepare the env

Put in the root directory environment.env
example:
```
RAILS_ENV=development
DATABASE_NAME=database_name
DATABASE_USERNAME=username
DATABASE_PASSWORD=password
DATABASE_HOST=host
DATABASE_PORT=123456
TEST_ENV_NUMBER=01
```

### 2. Install
```
./bin/setup
docker-compose up web
```

## How to Test

TODO