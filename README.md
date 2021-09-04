[![build-workflow](https://github.com/jdleo/docker-java-springboot-postgres-api/actions/workflows/build.yml/badge.svg)](https://github.com/jdleo/docker-java-springboot-postgres-api/actions/workflows/build.yml) [![test](https://github.com/jdleo/docker-java-springboot-postgres-api/actions/workflows/buildtest.yml/badge.svg)](https://github.com/jdleo/docker-java-springboot-postgres-api/actions/workflows/buildtest.yml)

# Docker Java Springboot w/ Postgres, Dockerized

Simple proof-of-concept boilerplate for dockerized Java Springboot API, with postgresql service in Docker Compose.

## Run

```
docker-compose up
```

### List Todos

```
GET localhost:8080/api/v1/todos
```

### Get Todo

```
GET localhost:8080/api/v1/todos/{id}
```

### Create Todo

```
POST localhost:8080/api/v1/todos
```

Body:

```json
{
  "title": "test",
  "description": "test description",
  "completed": false
}
```

### Update Todo

```
PUT localhost:8080/api/v1/todos/{id}
```

Body:

```json
{
  "title": "test",
  "description": "updated description",
  "completed": true
}
```

### Delete Todo

```
DELETE localhost:8080/api/v1/todos/{id}
```
