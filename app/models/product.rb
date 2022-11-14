class Product < ActiveRecord::Base
    has_and_belongs_to_many :opas
    belongs_to :order
    belongs_to :user
end