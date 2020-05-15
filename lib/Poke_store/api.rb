
## servive file/class. It's responsible for communicating with my api
## going out of it ,geeting my information, and returning it
class Api
    def self.get_pokemon
        url = "https://pokeapi.co/api/v2/pokemon/"
        response = Net::HTTP.get(URI(url))
        pokemon = JSON.parse(response)["results"]
        binding.pry
    end
    def self.get_pokeinfo(pokemon)
        ## what is my endpoint
        url = "https://pokeapi.co/api/v2/pokemon/#{pokemon}"
        ## how do I go there and get what I url)need?
        response = Net::HTTP.get(URI(url))

        ## how do I handle that json and turn it into meaningful data
       pokemon = JSON.parse(response)["abilities"]
        ### how do I make pokemon OBJECTS from that data
        pokemon.each do |pokemon_details|

      #   Pokemon.new(pokemon_details[name,ability)
    end

    

  end
end

## service file/class. It's for communicating with my api -
## going out to it, getting my information, and returning it
