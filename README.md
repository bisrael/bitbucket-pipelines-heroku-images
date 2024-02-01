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
