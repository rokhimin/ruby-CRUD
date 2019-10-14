![Lang](https://img.shields.io/badge/language-Ruby-red)
![db](https://img.shields.io/badge/db-PostgreSql-yellow)
![Coverage Status](https://img.shields.io/badge/coverage-99%25-brightgreen)

<a href="https://github.com/rokhimin/ruby-CRUD-postgreSql"><img src="https://media1.tenor.com/images/6e23cd74106fc9ff4fbc4540ba516426/tenor.gif?itemid=5321438" width="250" align="right"/></a>
# Ruby CRUD
A ruby CRUD(Create, Read, Update, Delete) using MVC pattern

## About
I use active record to control postgreSql like ruby on rails .
but it's without Rails or any framework :v very simple

## Requires
1. Ruby
2. Postgresql (you can change if not like. only support SQL databases)

## Setup
set configuration, db ,etc 
> ```config/config.rb```

install gems
> ```rake gem:install```

create table db
> ```rake db:migrate```

## Test
rspec
> ```rake run:rspec```

## Run
Terminal :
```rake run:term```

Web :
```rake run:web```

## ss
- terminal
> ![](https://i.imgur.com/yQWV7C7.gif)

- website
> ![](https://i.imgur.com/ji0L82j.jpg)

## Structure table
###### Magi => ::chara::,::rate::,::description:: (id,created_at,updated_at . autoGenerate)

## License
MIT License.



