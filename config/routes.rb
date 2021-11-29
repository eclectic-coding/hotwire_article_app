Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resource :session, only: [] do
    get :new, path: :sign_in
    post :create, path: :sign_in
    delete :destroy, path: :sign_out, as: :sign_out
  end
  root to: 'static#home'
end
