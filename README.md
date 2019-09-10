![Lang](https://img.shields.io/badge/Language-Ruby-red)
![db](https://img.shields.io/badge/db-PostgreSql-yellow)
![Coverage Status](https://img.shields.io/badge/coverage-99%25-green)

<a href="https://github.com/rokhimin/ruby-CRUD-postgreSql"><img src="https://media1.tenor.com/images/6e23cd74106fc9ff4fbc4540ba516426/tenor.gif?itemid=5321438" width="250" align="right"/></a>
# Ruby CRUD
A ruby CRUD(Create, Read, Update, Delete) using MVC pattern

## Info
I use active record to control postgreSql like ruby on rails .
but it's without RoR :v very simple

## Requires
1. Ruby Language
2. Postgresql (you can change if not like. only support SQL databases)

## Todo
- [x] ~~terminal version~~
- [x] web version
- [x] ~~rspec TDD(test driven development)~~  

## Setup
set configuration, db ,etc 
> ```config/config.rb```

install gems
> ```rake gem:install```

create table db
> ```rake db:migrate```

## Run
Terminal :
```rake run:term```

<a href="https://github.com/rokhimin/ruby-CRUD-postgreSql"><img src="https://i.imgur.com/PYHIbKN.gif" width="100%" align="center"/></a>
## Structure table
###### Magi => ::chara::,::rate::,::description:: (id,created_at,updated_at . autoGenerate)
![](https://i.imgur.com/Dyrum2l.jpg)

## License
MIT License.



