# Splurty

A responsive Rails application that incorporates the Bootstrap framework. It generates and displays a random list of videogame quotes and allows users to contribute their own.

This app is viewable [here](https://splurty-gary-ravago.herokuapp.com/)

## Getting Started

## Software requirements

- Rails 5.0.0 or higher

- Ruby 2.3.1 or higher

- PostgreSQL 9.5.x or higher

## Navigate to the Rails application

```
$ cd /splurty
```

## Set configuration files

```
$ cp config/database.yml.template config/database.yml
```


## Create the database

 ```
 $ pgstart
 $ rake db:create
 ```

## Migrating and seeding the database

```
$ rake db:migrate
$ rake db:seed
```

## Starting the local server

```
$ rails server

   or

$ rails s
```

## Production Deployment

  ```
  $ git push heroku master
  $ heroku run rake db:migrate
  ```

## Support

Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:

* [File Bug Reports and Features](https://github.com/garyravago/splurty/issues)

## License

Splurty is released under the [MIT license](https://mit-license.org).

## Copyright

copyright:: (c) Copyright 2017 Gary Ravago. All Rights Reserved.
