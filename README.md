# [Easy Mock](https://github.com/easy-mock/easy-mock) Server Docker Compose

[Easy Mock](https://github.com/easy-mock/easy-mock) Docker Compose

## Usage

Ensure your docker/docker compose is ready.

```bash
git clone https://github.com/The-Docker-Images/easy-mock-server.git
cd easy-mock-server && docker-compose up -d
```

If everything is ok, your server is ready on the port `57300`

## Security

For security, please change the `jwt.secret` value in the `config.json` before run.
