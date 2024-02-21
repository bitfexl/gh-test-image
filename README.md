# gh-test-image

Testing github container registry.

## Test Commands

**Build**

```
docker build -t ghcr.io/bitfexl/gh-test-image .
```

**Run**

```
docker run --rm -it -p 80:80 ghcr.io/bitfexl/gh-test-image
```

**Push**

```
docker push ghcr.io/bitfexl/gh-test-image
```
