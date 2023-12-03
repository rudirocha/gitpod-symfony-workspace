# Gitpod.io workspace for Symfony Framework

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/rudirocha/gitpod-symfony-workspace)

## Intro
Quick boilerplate config to start a ready to go workspace for Symfony running on PHP 8.2 by default.
Change `checkoutLocation` attribute on `.gitpod.yml` file if you want to create a Symfony App inside a separate folder.

### The PHP version
Change the PHP version from the `.gitpod.postgres.Dockerfile` or  `.gitpod.mysql.Dockerfile` if you want to use a specific PHP version. Check the [gitpod documentation](https://www.gitpod.io/docs/introduction/languages/php#switching-php-versions) for more details.

## What's included

The current repo prepares the Gitpod workspace for Symfony apps. It installs Symfony CLI from the `bash` folder.

### Docker support

Change `docker.image`attibute on the `.gitpod.yml`file. Remove the attribute to use the default gitpod image (`ubuntu`) for no database usage.

