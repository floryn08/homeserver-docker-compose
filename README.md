# homeserver-docker-compose

## Run with docker-compose
1. Rename `.env.example` to `.env`
2. Configure your env variables
3. Running the modules
   1. From project root run `docker-compose --env-file .env -f /module-name/docker-compose.yaml up -d` for the module you want running
   2. Run symlink script to link `.env` file to inside the modules folders and just run `docker-compose up -d` in each module folder


## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Networks:
Create networks with `docker network create <network_name>`
- cloudflare-network
- proxy-network
- db-network
- media-management-network
- utility-network
- mqtt-network

## Services:

- Core services
  - Ofelia
  - Traefik
  - Redis
  - Postgres
  - Pgadmin
  - Mqtt
  - Filebrowser
  - Ddclient
  - Duplicacy
  - Cloudflare
- Media management
  - Sonarr
  - Radarr
  - Bazarr
  - Deluge
  - Jellyfin
  - Nextcloud
  - Prowlarr
  - TvHeadEnd
  - Jellyseer
  - Wizarr
- Utility services
  - Pihole
  - Wireguard
  - Vaultwarden
  - Cups
  - Scrutiny
  - Speedtest
  - Dockerproxy
  - Homepage
  - Ghostfolio
- Home automation
  - Home assistant
  - Grocy
  - EspHome
