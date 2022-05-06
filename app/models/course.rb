class Course < ApplicationRecord
    has_many :lessons #Permite a acceder a todas las lecciones que un curso tenga
    #HAS MANY -> TIENE MUCHOS
end
