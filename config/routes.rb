Rails.application.routes.draw do
    
    root 'hears#index'
    resources :hears
    resources :hear1s
    resources :hear2s
    resources :hear3s
end
