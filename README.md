# dbsync

Synchronise changes from production to development database

## Requirements

* Docker >= v1.7
* Docker Compose >= v1.2

## Environment Variables

* `MONGODBPROD` mongodb uri to production database
* `MONGODBDEV` mongodb uri to development database

## Usage

```
$ docker-compose run --rm sync
```

## [MIT Licensed](https://github.com/Turbasen/dbsync/blob/master/LICENSE)
