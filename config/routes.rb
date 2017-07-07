Rails.application.routes.draw do

    # get 'web/index'
  root to: 'web#index'
  get 'chat' => "chat#index"
  post 'chat_send' => "chat#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
