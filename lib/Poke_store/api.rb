
## servive file/class. It's responsible for communicating with my api
## going out of it ,geeting my information, and returning it
class Api 
    def self.get_pokemon
        url = "https://pokeapi.co/api/v2/pokemon/"
        response = Net::HTTP.get(URI(url))
        pokemon = JSON.parse(response)["results"]
        #puts "data below"
     
        puts "  "
exit]        pokemon.select do |pokemon_name|
          puts pokemon_name["name"]
   
        end
    end
    def self.get_pokeinfo(pokemon)
        ## what is my endpoint
        url = "https://pokeapi.co/api/v2/pokemon/#{pokemon}"
        ## how do I go there and get what I url)need?
        response = Net::HTTP.get(URI(url))

        ## how do I handle that json and turn it into meaningful data
      #  pokemon_details = JSON.parse(response)
      #  experience = "base_experience" 

        ### how do I make pokemon OBJECTS from that data
      #  height = pokemon_details["height"]
      #  weight =  pokemon_details["weight"]
      #  type = pokemon_details["type"]
      #  details = {
      #    height: height,
      #    weight: weight,
      #    type: type
      #  }




      # pokemon_details.select do |pokemon_details|
      #   Pokemon.new(weight: pokemon_details["weight"], height: pokemon_details["height"], experience: pokemon_details[experience])
      #     end
        end

end

## service file/class. It's for communicating with my api -
## going out to it, getting my information, and returning it
