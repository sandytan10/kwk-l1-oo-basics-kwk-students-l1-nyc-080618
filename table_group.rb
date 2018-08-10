class Table 
  def initialize(color, food, place)
    @favorite_color = color 
    @favorite_food = food 
    @where_do_we_live = place
  end 
  
  def base_traits
    puts "It is human. It is female. It lives in New York. It codes."
  end
  
  
  def what_is_favorite_color
  @favorite_color
end

def what_is_favorite_food
  @favorite_food
end

def where_do_we_live
  @where_do_we_live

  
end


end

 erika = Table.new("blue", "tacos", "riverdale")
  sandy = Table.new("purple", "dessert", "Les")
  rena = Table.new("pink", "pizza", "florida" )
  

  erika.base_traits
  sandy.base_traits
  rena.base_traits
  
  
  puts erika.what_is_favorite_color
  puts erika.what_is_favorite_food
  puts erika.where_do_we_live
  
  puts sandy.what_is_favorite_color
  puts sandy.what_is_favorite_food
  puts sandy.where_do_we_live
  
  puts rena.what_is_favorite_color
  puts rena.what_is_favorite_food
  puts rena.where_do_we_live
  
  
  
  