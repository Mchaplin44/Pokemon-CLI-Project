class Pokemon
  attr_accessor :name, :height, :weight, :experience, :instructions
  @@all =[]

  def  initialize(name:, height:, weight:)

    @name = name
    @height = height
    @weight = weight

  
    @@all << self 
  end
#   def findbyname
#     pokemon.select do |pokemon_name|
#       pokemon_name = pokemon
#       puts pokemon[i]["name"]
#     end
#

  def self.all
    @@all
  end

end



