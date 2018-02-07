# README

This simple Rails 5 app is used to validate that Rubocop linting doesn't work with
Bootsnap when `compile_cache_iseq` is enabled.

To run Rubocop:
 
```
docker-compose run web rubocop -ld app/controllers/application_controller.rb
```
