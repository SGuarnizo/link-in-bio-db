Rails.application.routes.draw do
    get("/", { :controller => "cookie", :action => "monster" })
  
end
