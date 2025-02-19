# rpi-mediaserver
1. Create .env file and add necessary values like vpn token, example:
    ```
    NORDVPN_TOKEN=
    VPNCOUNTRY=Ukraine
    ```

1. Check if vpn works from under torrent container
    ```
    docker exec -it qbittorrent curl ifconfig.me
    ```