# gh-test-image

Testing github container registry.

## Test Commands

**Build**

```
docker build -t ghcr.io/bitfexl/gh-test-image:latest -t ghcr.io/bitfexl/gh-test-image:1.2 .
```

**Build (linux/arm)**

```
docker build --platform linux/arm64 -t ghcr.io/bitfexl/gh-test-image:latest -t ghcr.io/bitfexl/gh-test-image:1.2 .
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
docker image rm ghcr.io/bitfexl/gh-test-image
```
