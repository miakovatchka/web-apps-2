Rails.application.routes.draw do
  resources "tacos"
  # get "tacos", :controller => "tacos", :action => "index"; look for controller tacos and method index
  resources "dice"
  # get "dice", :controller => "dice", :action => "index"
  resources "cards"
  # get "cards", :controller => "cards", :action => "index"
  resources "bitcoins"
  # get "bitcoins", :controller => "bitcoins", :action => "index"
  resources "companies"
  resources "contacts"
  resources "posts"
end
