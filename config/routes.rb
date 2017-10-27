Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'profile#index'

  # get '/contact' => 'profile#contact'
  get '/gallery' => 'profile#gallery'

  get '/1' => 'profile#gallery1'

  get '/2' => 'profile#gallery2'

  get '/3' => 'profile#gallery3'

  get '/4' => 'profile#gallery4'

end
