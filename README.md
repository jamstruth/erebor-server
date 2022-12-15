# Erebor Server

Personal Collection of Docker Compose Files for my server

| Name | Description |
|------|-------------|
| DuckDNS | Container that periodically keeps DuckDNS entry up to date |
| Jellyfin | Jellyfin Server configuration |
| TorrentStack | Collection of Tools for a Seedbox |
| HomeAssistant | Collection of Containers for a HomeAssistant Install |
| Web Gateway | Collection of Containers for managing an Nginx Reverse Proxy entry to containers |

## Web Gateway

In order to allow web gateway to work it creates a network which the other containers reference as needed.

SWAG manages the entry and does this automatically for the majority of containers. Homeassistant, Portainer and Jellyfin are best configured manually as they have extra requirements.