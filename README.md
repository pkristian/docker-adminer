# docker-adminer

Image based on [adminer](https://hub.docker.com/_/adminer/)

## Changes

**Changed PHP properties:**
- memory limit is `-1` (infinite)
- uplad size is `1G`
- timezone `Europe/Prague`

**Other changes:**
- design set to `ng9`


## Usage:

`docker run --link some_database:db -p 8080:8080 pkristian/adminer`

For more info see original [adminer](https://hub.docker.com/_/adminer/) project.

## Links:

GitHub:
 - This project: [pkristian/docker-adminer](https://github.com/pkristian/docker-adminer)
 - parent project: [TimWolla/docker-adminer](https://github.com/TimWolla/docker-adminer)
 
 DockerHub:
- This project: [pkristian/adminer](https://hub.docker.com/r/pkristian/adminer/)
- parent project: [adminer](https://hub.docker.com/_/adminer/)
