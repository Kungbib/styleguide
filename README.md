# Styleguide for the National Library of Sweden
Guidelines for quickly setting up UI in apps and services at the National Library of Sweden.

This repository only contains the source for the documentation of the styleguide. If you are looking for the stylesheets, please go to [Kungbib/styles](https://github.com/Kungbib/styles).

## Requirements
* Python 3
* NPM

## Setup

```
$ pip install -r requirements.txt

$ npm install
```

### Config host

Create your config

```
$ cp deploy.cfg.ln deploy.cfg
```

* Enter your deploy conf in `deploy.cfg`
  * `USERNAME` - username on host
  * `HOST` - ie "multiweb.kb.se" or similar
  * `REMOTE_DIR` - ie "/var/www/html/myfolder" or similar

### Assets folder

-

## Building the project

Development server
```
$ npm serve
```

Build for production
```
$ npm build
```

## Deploying

Make sure you have configured `deploy.cfg` (see above)

```
$ npm deploy
```

