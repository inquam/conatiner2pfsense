# conatiner2pfsense
Small script to create A records for all docker containers for pfsense DNS resolvers custom options

I use it in conjunction with https://github.com/htpcBeginner/docker-traefik to route all access to my server in my local network when using external domains.

## Usage
`./container2pfsense.sh foo.bar 192.168.0.100`

Will create an output like

```
local-zone: "plex.foo.bar A 192.168.0.100"
local-zone: "portainer.foo.bar A 192.168.0.100"
local-zone: "nextcloud.foo.bar A 192.168.0.100"
```
