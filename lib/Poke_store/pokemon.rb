class Pokemon
  attr_accessor :name, :height, :weight
  @@all =[]

  def  initialize(name)

    @name = name
  
    @@all << self 
  end
  def findbyname
    pokemon.selct do |pokemon_name|
pokemon_name = pokemon
  end

  def self.all
    @@all
  end

end


