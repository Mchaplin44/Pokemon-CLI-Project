### Listing all dependencies for my project
require "pry"
require "httparty" ## interacting with my api
require "json" ## parsing data from api in json

require_relative "./Poke_store/cli"
require_relative "./Poke_store/api"
require_relative "./Poke_store/Pokemon"