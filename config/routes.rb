Rails.application.routes.draw do


  root 'questions#index'
  get 'questions/search' => 'questions#search'
  resources :questions do
    post 'upload_img', on: :collection
    get  'advanced_search', on: :collection
    get  'praise', on: :member
    get  'rubbish', on: :member
  end
  resources :categorys

  resource :chatbot do
    get 'get_answer', on: :collection
  end
  resources :links do
    get 'display_list', on: :collection
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
