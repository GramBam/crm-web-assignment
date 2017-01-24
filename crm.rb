require 'sinatra'

get '/' do
  @crm_app_name = "Graham's CRM"
  erb :index
end
