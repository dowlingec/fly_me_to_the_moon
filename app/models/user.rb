class User < ActiveRecord::Beause
    has_many :activities
    has_many :chemicals, through: :activities
end