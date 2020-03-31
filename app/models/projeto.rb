class Projeto < ApplicationRecord
	has_many :bug,
	dependent: :delete_all
end
