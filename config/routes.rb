# NOTES !!
# creator's note: For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
    devise_for :users, controllers: {
        sessions: 'users/sessions'
    }
    
    # add your routes here. (between 'devise routes' and 'root path')
    
    root 'home#index'
end
