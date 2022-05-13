class ChemicalsController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/chemicals' do
        chemicals = Chemical.all
        chemicals.to_json
    end
end