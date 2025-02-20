# rpi-mediaserver
1. Create .env file and add necessary values like vpn token, example:
    ```
    NORDVPN_PRIVATE_KEY=
    COUNTRY_CODE=UA
    ```

1. Check if vpn works from under torrent container
    ```
    docker exec -it qbittorrent curl ifconfig.me
    ```
1. qbittorrent
    1. check logs
        ```
        sudo docker exec -it qbittorrent cat /config/qBittorrent/logs/qbittorrent.log
        ```
