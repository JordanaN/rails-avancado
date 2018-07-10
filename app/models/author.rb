class Author < ApplicationRecord
    #um autor pode possuir varios livros
    has_many :books
end
