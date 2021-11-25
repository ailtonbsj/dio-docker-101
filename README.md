# Using docker-composer and dockerfile

## How to install Docker Engine

Follow [the official documentation](https://docs.docker.com/engine/install/ubuntu/) to install.

## How to install Docker Compose

Follow [the official documentation](https://docs.docker.com/compose/install/) to install.

## Used Commands

```bash
# Create container using a yaml file and dockerfile
docker-compose up -d

# Build and change modifications if exists
docker-compose up -d --build

# Down containers of yaml file
docker-compose down

# Do a post request
curl -X POST http://localhost:8080/create -H 'content-type: application/json' -d '{"name": "Whatsername"}'
```

## References

- [Compose file](https://docs.docker.com/compose/compose-file/)