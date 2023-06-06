Works:

```shell
podman build -f Containerfile .
```

Fails:

```shell
buildah bud -f Containerfile --format docker .
```
