module Fire
    def firearms 
        puts "It is firearm weapon!"
    end 
end 

module Cold
    def cold_steel 
        puts "It is cold steel weapon!"
    end 
end 

class Weapon
    def define
        puts "It is a weapon!"
    end 
end

class Knife < Weapon
    include Cold
end

class Bow < Weapon
    include Cold
end

class Gun < Weapon
    include Fire
end

class Rifle < Weapon
    include Fire
end
w = Weapon.new
w.define