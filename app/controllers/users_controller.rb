class UsersController < Sinatra::Base
    set :default_content_type, 'application/json'

    get "/users" do
        users = User.all
        users.to_json
    end
    
    get "/users/:id" do
        user = User.find(params[:id])
        user.to_json
    end
    
    post "/users" do
        new_user = User.create(
          username: params[:username],
          first_name: params[:first_name],
          last_name: params[:last_name],
          image_url: params[:image_url]
        )
        new_user.to_json
    end
    
    patch "/users/:id" do
        user = User.find(params[:id])
        user.update(
          first_name: params[:first_name],
          last_name: params[:last_name],
          image_url: params[:image_url]
        )
        user.to_json
    end
    
    delete "/users/:id" do
        user = User.find(params[:id])
        user.destroy
        user.to_json 
    end
end