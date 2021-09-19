heroku buildpacks:set heroku/go
heroku plugins:install heroku-container-tools
heroku container:init
heroku container:release