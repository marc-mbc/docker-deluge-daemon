# docker-deluge-daemon
Deluge daemon

Usage Example:
```
docker run -d \
  # /config contains deluge configuration files
  -v /home/vagrant/data/config:/config \
  # Set used ports (depending on your deluge configuration)
  -p 58846:58846 \ 
  -p 60152:60152 -p 60152:60152/udp \
  marcmbc/deluge-daemon
```
