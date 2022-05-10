class User < ActiveRecord::Base
    has_many :activities
    has_many :chemicals, through: :activities
    # has_many :chemicals, through: :activities

    def activity_array
        activities.map do |e|
            "#{e.name} will take #{e.duration} mins"
        end
    end
end