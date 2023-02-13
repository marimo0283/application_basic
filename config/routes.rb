Rails.application.routes.draw do
  root to: 'homes#top'
  get '/top' => 'homes#top'

  get 'books/new'
  get 'books' => 'books#index'
  post 'books' => 'books#create'

end
