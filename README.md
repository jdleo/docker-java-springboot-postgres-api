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
  "is_completed": false
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
  "is_completed": true
}
```

### Delete Todo

```
DELETE localhost:8080/api/v1/todos/{id}
```
