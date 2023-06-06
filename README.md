Works:

```shell
podman build -f some/dir/Containerfile .
```

Fails:

```shell
buildah bud -f some/dir/Containerfile --format docker .
```
