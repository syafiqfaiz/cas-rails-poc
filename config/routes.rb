Rails.application.routes.draw do
  mount CASino::Engine => '/', :as => 'casino'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
