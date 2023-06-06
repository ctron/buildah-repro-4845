Works:

```shell
podman build -f spog/ui/Containerfile .
```

Fails:

```shell
buildah bud --platform linux/amd64 -f spog/ui/Containerfile --build-arg tag=latest --format docker --tls-verify=true -t spog-ui:latest .
```
