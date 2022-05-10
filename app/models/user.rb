class User < ActiveRecord::Base
    has_many :activities
    # has_many :chemicals, through: :activities

    def full_name
    end
end