Rails.application.routes.draw do

  get 'main', to: 'application#main'
  root 'application#main'
  get "/defaultsite" => redirect("/main")  
   
end
