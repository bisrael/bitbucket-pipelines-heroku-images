# docker-ci-heroku-20

A set of Docker images to emulate (pretty closely) the various heroku build stacks and ruby version combinations.

The purpose is for these to be usable on Bitbucket pipelines. Any other compatibility is a bonus and will only be supported
if support requires minimal effort.

## Inheriting this Docker image

Example Dockerfile:

```Dockerfile
# We highly suggest you pin your FROM to a specific verson of this image
FROM blakeisrael/heroku-ci-ruby-3.2.1-node
```

## Building an Image

`cd` into the appropriate directory.

`docker build . -t yourdockername/some-tag-name`

Push it to docker:

`docker push yourdockername/some-tag-name`

You can then `FROM yourdockername/some-tag-name` in your own other Dockerfile OR
you can use it as the base in your `bitbucket-pipelines.yml` with `image: yourdockername/some-tag-name`.
