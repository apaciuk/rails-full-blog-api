# rails-full-blog-api
Full Rails back end only api with posts, users, auth with Doorkeeper, image upload for user,
# Ruby/Rails version
Ruby 2.7.3
Rails 6.0.37
# System dependencies
Postgres (if using in dev) 
# Configuration

bundle install, then rake cmd below to build/rebuild db (sqlite for dev)

Dev: Sqlite3/Faker/Swagger,rswag

Prod: Postgres
# Database creation
rake db:reset

(Create, load and seed dev db with one user, dummy post and image upload)
# Deployment instructions (Heroku)
