class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    get "/activities" do
        activities = Activity.all
        activities.to_json
    end

    post "/activities" do
        new_activity = Activity.create(
            name: params[:name],
            notes: params[:notes],
            duration: params[:duration],
            location: params[:location],
            user_id: params[:user_id],
            chemical_id: params[:chemical_id],
            created_at: params[:timestamp]
        )
        new_activity.to_json
    end
  
  end