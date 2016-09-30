Uses `socat` to proxy the Docker unix socket file as a TCP port. It is containerized for you:

```
$(docker run gcbartlett/docker-http-proxy)
```

Now you can reach Docker the *old* way:

```
curl http://{address}:2375/_ping
OK
```
