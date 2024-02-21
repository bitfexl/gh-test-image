# gh-test-image

Testing github container registry.

## Test Commands

**Build**

```
docker build -t java-http-server-test-image .
```

**Run**

```
docker run --rm -it -p 80:80 java-http-server-test-image
```
