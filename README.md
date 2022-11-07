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
- nginx-network
- db-network
- media-management-network
- utility-network
- mqtt-network

## Services:

- Core services
  - Swag nginx
  - MariaDb
  - Duplicati
  - Mqtt
  - Filebrowser
  - Ddclient
  - Phpmyadmin
- Media management
  - Sonarr
  - Radarr
  - Bazarr
  - Lidarr
  - Readarr
  - Jacket
  - Deluge
  - Jellyfin
  - Nextcloud
- Utility services
  - Pihole
  - Wireguard
  - Vaultwarden
  - Cups
- Home automation
  - Home assistant
  - Grocy
- Website
  - Ghost
- Cinema crawler - TBD
  - Backend - java
  - Frontend - angular
