# gh-test-image

Testing github container registry.

## Test Commands

**Build**

```
docker build -t ghcr.io/bitfexl/gh-test-image:latest -t ghcr.io/bitfexl/gh-test-image:1.4 .
```

**Run**

```
docker run --rm -it -p 80:80 ghcr.io/bitfexl/gh-test-image:latest
```

**Push**

```
docker push ghcr.io/bitfexl/gh-test-image --all-tags
```

**Remove**

```
docker image rm -f $(docker images ghcr.io/bitfexl/gh-test-image -q)
```

**Build and push for amd and arm**

```
docker buildx create --use --platform linux/amd64,linux/arm64
docker buildx build --push --platform linux/amd64,linux/arm64 -t ghcr.io/bitfexl/gh-test-image:latest -t ghcr.io/bitfexl/gh-test-image:1.4 .
```
