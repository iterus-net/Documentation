# Deployment

## With Docker Compose
**1\.** Copy and edit the **_docker-compose.sample.yaml_** which can be found in [Iterus](https://github.com/iterus-net/Iterus) repository.


**2\.** Run your Iterus instance using docker-compose:
```bash
docker-compose up -d
```

_Note: This process might take a few minutes._

**3\.** After the initialization of containers is completed, head of to _http://{ip_address}:{port}/setup_ and setup your admin account there.