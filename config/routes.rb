Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get("/wizard_add", {:controller => "application", :action => "submit_add"})
get("/wizard_subtract", {:controller => "application", :action => "submit_subtract"})
get("/wizard_multiply", {:controller => "application", :action => "submit_multiply"})
get("/wizard_divide", {:controller => "application", :action => "submit_divide"})

end
