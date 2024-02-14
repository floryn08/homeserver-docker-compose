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

<table>
   <tr>
      <th>Stack Name</th>
      <th>Container Name</th>
   </tr>
   <tr>
      <td rowspan="2">AI Services</td>
      <td>ollama</td>
   </tr>
   <tr>
      <td>ollama-webui</td>
   </tr>
   <tr>
      <td rowspan="10">Core Services</td>
      <td>ofelia</td>
   </tr>
   <tr>
      <td>cloudflare</td>
   </tr>
   <tr>
      <td>ddclient</td>
   </tr>
   <tr>
      <td>duplicacy</td>
   </tr>
   <tr>
      <td>filebrowser</td>
   </tr>
   <tr>
      <td>mqtt</td>
   </tr>
   <tr>
      <td>pgadmin</td>
   </tr>
   <tr>
      <td>postgres</td>
   </tr>
   <tr>
      <td>redis</td>
   </tr>
   <tr>
      <td>traefik</td>
   </tr>
   <tr>
      <td rowspan="3">Game Servers</td>
      <td>minecraft</td>
   </tr>
   <tr>
      <td>valheim</td>
   </tr>
   <tr>
      <td>valheim server discord bot</td>
   </tr>
   <tr>
      <td rowspan="3">Home Automation</td>
      <td>homeassistant</td>
   </tr>
   <tr>
      <td>grocy</td>
   </tr>
   <tr>
      <td>esphome</td>
   </tr>
   <tr>
      <td rowspan="12">Media Management</td>
      <td>sonarr</td>
   </tr>
   <tr>
      <td>radarr</td>
   </tr>
   <tr>
      <td>bazarr</td>
   </tr>
   <tr>
      <td>qbittorrent</td>
   </tr>
   <tr>
      <td>jellyfin</td>
   </tr>
   <tr>
      <td>nextcloud</td>
   </tr>
   <tr>
      <td>prowlarr</td>
   </tr>
   <tr>
      <td>tvheadend</td>
   </tr>
   <tr>
      <td>jellyseer</td>
   </tr>
   <tr>
      <td>wizarr</td>
   </tr>
   <tr>
      <td>jellystat</td>
   </tr>
   <tr>
      <td>sabnzbd</td>
   </tr>
   <tr>
      <td rowspan="8">Utility Services</td>
      <td>pihole</td>
   </tr>
   <tr>
      <td>wireguard</td>
   </tr>
   <tr>
      <td>vaultwarden</td>
   </tr>
   <tr>
      <td>cups</td>
   </tr>
   <tr>
      <td>scrutiny</td>
   </tr>
   <tr>
      <td>homepage</td>
   </tr>
   <tr>
      <td>speedtest-tracker</td>
   </tr>
   <tr>
      <td>paperless-ngx</td>
   </tr>
   <tr>
      <td>changedetection</td>
   </tr>
   <tr>
      <td>chrome</td>
   </tr>
</table>

