class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    get "/activities" do
        activities = Activity.all
        activities.to_json
    end
  
  end