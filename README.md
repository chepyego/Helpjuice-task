## README

### Project info


Developer: Jemimah Chepyego


GitHub: https://github.com/chepyego/Helpjuice-task



### Dependencies
* ruby 3.1.3
* rails 7.0.6
* postgresql
* tailwind 

### Installation

* Create a clone of this  of this repository  (`git clone`)

* Duplicate `config/database.yml.example` and rename it to `config/database.yml`

* Execute `bundle install` to install all gems required, setup database and check other dependencies

* Run `rails db:create` to create the database.

* Local server: `./bin/dev` - this will ensure to load all the assets

## Deployments

### Production

deployed to fly io link: 

## Reset 
* `rails db:drop db:create db:migrate db:seed`

## Run tests
* rspec spec/folder/your_system_spec.rb

Run all  Rspec tests file in a directory

:tada: