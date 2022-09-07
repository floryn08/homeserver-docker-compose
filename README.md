# homeserver-docker-compose
1. Rename .env.example to .env
2. Configure your env variables
3. Run `docker-compose up -d` for module you want running


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
