# homeserver-docker-compose
1. Rename `.env.example` to `.env`
2. Configure your env variables
3. Running the modules
   1. From project root run `docker-compose --env-file .env -f /module-name/docker-compose.yaml up -d` for the module you want running
   2. Run symlink script to link `.env` file to inside the modules folders


## Networks:

- nginx-network
- db-network
- media-management-network
- utility-network

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


## TODO
- [ ] make docker-compose commands ease to run, maybe with makefile?
- [ ] test portainer?