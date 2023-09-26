class Persona
    
    def initialize(name, age, gen) 
        @name = name
        @age = age
        @gen = gen
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def age
        @age
    end

    def age=(new_age)
        @age = new_age
    end

    def gen
        @gen
    end

    def gen=(new_gen)
        @gen = new_gen
    end

    # def Persona_mayor_edad
    #     if Persona.age >= 18
    #         puts  "es mayor de edad #{name}"
    # end

    persona1 = Persona.new("juan", 25, "M")

    puts persona1.name
    puts persona1.age
    puts persona1.gen
    #puts persona1.Persona_mayor_edad
end