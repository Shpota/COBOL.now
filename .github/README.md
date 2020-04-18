# COBOL _NOW!_ [![build](https://github.com/Shpota/COBOL.now/workflows/build/badge.svg)](https://github.com/Shpota/COBOL.now/actions?query=workflow%3Abuild) [![e2e](https://github.com/Shpota/COBOL.now/workflows/e2e/badge.svg)](https://github.com/Shpota/COBOL.now/actions?query=workflow%3Ae2e) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/Shpota/COBOL.now/pulls) [![Made with COBOL](https://img.shields.io/badge/made%20with-COBOL-blue)](https://github.com/Shpota/COBOL.now)

There has never been a better time to code in COBOL.
But it is important to cook it right. That's why we
have built this Full Stack COBOL Web application. It
is written in COBOL, built with Docker, wrapped to
docker-compose for easy setup, it has a CI, and it is
covered with end to end tests so that you can be sure
the application is of good quality. With such a
configuration you can run COBOL everywhere, on a laptop,
on a server, in a Kubernetes cluster, AWS, Azure,
Raspberry Pi, whatever comes to your mind.

# How to run
In order to run this application you need to have
`Docker` and `docker-compose` on your machine (you
don't have to have COBOL installed). Clone this
repository and perform:

```sh
docker-compose up
```
This will build and run the application. Once the build
is done the application will be accessible on 
http://localhost:8000/cgi-bin/cobol

Stay safe, stay home and enjoy _COBOL!_

