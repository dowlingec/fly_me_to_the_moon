class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/activities/:user_id' do
        activities = Activity.find(params[:user_id])
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

    patch '/activities/:id' do
        activity = Activity.find(params[:id])
        activity.update(
            name: params[:name],
            notes: params[:notes],
            duration: params[:duration],
            location: params[:location],
            chemical_id: params[:chemical_id]
        )
        activity.to_json
    end

    delete "/activities/:id" do
        activity = Activity.find(params[:id])
        
        activity.destroy
        activity.to_json
    end
  
  end