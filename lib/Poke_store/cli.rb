class Cli

    def run 
        puts "  "
        puts " Hello and welcome to my Pokedex"
        puts "  "
        Api.get_pokemon
        puts "Enter name of Pokemon to see your Pokemon Profile"   
        puts "  "
      @pokemon = gets.strip.downcase

       Api.get_pokeinfo(@pokemon)

    end
end


### handles input From my user and output TO my user