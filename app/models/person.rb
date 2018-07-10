class Person < ApplicationRecord
    has_one :passport
end

# para ver uma opção de insert no console do sqlite é só usar .schema <tabela>
