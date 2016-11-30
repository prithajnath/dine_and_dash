Rails.application.routes.draw do
  get 'profiles/index'

#  devise_for :users
#  devise_for :users, :controllers => {:registrations => "registrations"}
  get 'welcome/index'

  get 'category/index'

  get 'category/cards'

  get 'create_matches/index'

  root 'welcome#index'
  
  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

