class User < ActiveRecord::Base
    has_many :walks
    
    validates :name, presence: true
    validates:mobile, numericality: true
end
