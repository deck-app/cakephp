<p align="center">
  <a href="https://cakephp.org/" target="_blank" >
    <img alt="CakePHP" src="https://cakephp.org/v2/img/logos/CakePHP_Logo.svg" width="400" />
  </a>
</p>
<p align="center">
    <a href="LICENSE" target="_blank">
        <img alt="Software License" src="https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square">
    </a>
    <img alt="Build Status" src="https://github.com/cakephp/cakephp/actions/workflows/ci.yml/badge.svg?branch=master">    
    <a href="https://codecov.io/gh/cakephp/cakephp/branch/master" target="_blank">
        <img alt="Coverage Status" src="https://img.shields.io/codecov/c/github/cakephp/cakephp?style=flat-square">
    </a>
    <a href="https://squizlabs.github.io/PHP_CodeSniffer/analysis/cakephp/cakephp/" target="_blank">
        <img alt="Code Consistency" src="https://squizlabs.github.io/PHP_CodeSniffer/analysis/cakephp/cakephp/grade.svg">
    </a>
    <a href="https://packagist.org/packages/cakephp/cakephp" target="_blank">
        <img alt="Total Downloads" src="https://img.shields.io/packagist/dt/cakephp/cakephp.svg?style=flat-square">
    </a>
    <a href="https://packagist.org/packages/cakephp/cakephp" target="_blank">
        <img alt="Latest Stable Version" src="https://img.shields.io/packagist/v/cakephp/cakephp.svg?style=flat-square&label=stable">
    </a>
</p>

[CakePHP](https://cakephp.org) is a rapid development framework for PHP which
uses commonly known design patterns like Associative Data
Mapping, Front Controller, and MVC.  Our primary goal is to provide a structured
framework that enables PHP users at all levels to rapidly develop robust web
applications, without any loss to flexibility.

## CakePHP has a few system requirements
* HTTP Server. For example: Apache. Having mod_rewrite is preferred, but by no means required. You can also use nginx, or Microsoft IIS if you prefer.
* Minimum PHP 7.2 (8.0 supported).
* mbstring PHP extension
* intl PHP extension
* SimpleXML PHP extension
* PDO PHP extension
## Installation and Configuration

* clone the git repo into an empty folder

* open the **.env** file 
* add app path **APP_CODE_PATH_HOST=(an empty folder path)**
* add database path  **DATA_PATH_HOST=(an empty folder path)**
* set the database Credential
**<br>DB_NAME<br>DB_USER<br>DB_PASSWORD<br>DB_ROOT_PASSWORD<br>**
* save the .env file
* run the `docker-compose.yml` file:
``` 
docker compose up -d
```
* open browser [http://localhost:5564/](http://localhost:5564/) to start the app
* click on continue to install the app
## Some Handy Links

* [CakePHP](https://cakephp.org) - The rapid development PHP framework.
* [CookBook](https://book.cakephp.org) - The CakePHP user documentation; start learning here!
* [API](https://api.cakephp.org) - A reference to CakePHP's classes.
* [Awesome CakePHP](https://github.com/FriendsOfCake/awesome-cakephp) - A list of featured resources around the framework.
* [Plugins](https://plugins.cakephp.org) - A repository of extensions to the framework.
* [The Bakery](https://bakery.cakephp.org) - Tips, tutorials and articles.
* [Community Center](https://community.cakephp.org) - A source for everything community related.
* [Training](https://training.cakephp.org) - Join a live session and get skilled with the framework.
* [CakeFest](https://cakefest.org) - Don't miss our annual CakePHP conference.
* [Cake Software Foundation](https://cakefoundation.org) - Promoting development related to CakePHP.

## Get Support!

* [Slack](https://cakesf.herokuapp.com/) - Join us on Slack.
* [#cakephp](https://webchat.freenode.net/?channels=#cakephp) on irc.freenode.net - Come chat with us, we have cake.
* [Forum](https://discourse.cakephp.org/) - Official CakePHP forum.
* [GitHub Issues](https://github.com/cakephp/cakephp/issues) - Got issues? Please tell us!
* [Roadmaps](https://github.com/cakephp/cakephp/wiki#roadmaps) - Want to contribute? Get involved!