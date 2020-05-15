qclearclass Cli
    def run 
        puts "  "
        puts " Hello and welcome to my Pokedex"
        puts "  "
        puts "Enter name of Pokemon to see your Pokemon Profile"   
        puts "  "
       @pokemon = gets.strip.downcase
       Api.get_pokemon
       Api.get_pokeinfo(@pokemon)

    end
end


### handles input From my user and output TO my user
