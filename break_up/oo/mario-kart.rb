class Character 
    attr_accessor :name,:gender,:speed,:size,:lives, :items_in_possesion
    
    @@items = ["banana","blue shel","green shell","red shell","evil box","bullet","mushroom"]
def initialize(name,gender,speed,size)
    @name = name
    @gender=gender
    @speed=speed
    @size=size
    
    @items_in_possesion =[]
    @lives = 3
 def gain_item
     if @items_in_possesion.length < 3
    @items_in_possesion << @@items.sample
    item = @@items.sample
    @items_in_possesion << item
    puts "You pikced up a #{item}!"
else
    puts "Sorry, you already have 2 items"
     end
    def use_item(character)
    if  @items_in_possesion.first.include?("shell")
     character.lives = character.lives - (1)
     puts "#{@name} shot a shell at #{@character.name} has #{character.lives} lives left"
    end
    end
 end
    
end
end
mario= Character.new("mario","male","fast","medium")
toad = Character.new("toad","fungus","fast","small")
bowser= Character.new("bowser","male","slow","large")
mario.speed = "medium"
mario.gain_item
mario.gain_item
mario.gain_item

mario.use_item(bowser)