Rails.application.routes.draw do
  root to: "pages#home"
  get '/about' => "pages#about"
  get '/news' => "pages#news"
end
