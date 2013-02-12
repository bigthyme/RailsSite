BayEquities::Application.routes.draw do
  resources :users

  root :to => "main#index"
  get 'index' => "main#index"
  get 'services' => "main#services"
  get 'contact' => "main#contact"
  get 'portfolio' => "main#portfolio"

end
