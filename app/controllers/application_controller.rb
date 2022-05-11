class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/" do
    { liz_says: "This page is empty, try another castle!" }.to_json
  end

end
