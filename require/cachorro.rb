class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

cachorro = Cachorro.new
cachorro.latir