class User < ApplicationRecord
	has_many :articles #Contiens plusieurs articles 
	has_many :comments
end