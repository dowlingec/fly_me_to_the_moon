class Activity < ActiveRecord::Base
    belongs_to :user
    belongs_to :chemical

    def summary
        "#{name} - #{duration}min"
    end

end