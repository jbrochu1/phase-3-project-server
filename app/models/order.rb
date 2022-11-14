class Order < ActiveRecord::Base
    has_many :opas
    has_many :products, through: :opas
    belongs_to :user
end