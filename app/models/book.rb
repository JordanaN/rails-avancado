class Book < ApplicationRecord
    #relação - um livro pertence a um autor
    belongs_to :author 
end
