Rails.application.routes.draw do
   devise_for :users, skip: [:sessions, :registrations], controllers: { registrations: 'registrations' }

   devise_scope :user do
     get 'login', to: 'devise/sessions#new'
     post 'login', to: 'devise/sessions#create', as: :user_session
     delete 'logout', to: 'devise/sessions#destroy', as: :destroy_user_session

     get 'cancel', to: 'registrations#cancel', as: :cancel_user_registration
     get 'signup', to: 'registrations#new'
     get 'edit', to: 'registrations#edit', as: :edit_user_registration
     resource :users, as: :user_registration,
                      controller: :registrations, except: [:show, :new, :edit]
   end

   root to: 'pages#index'
end
