Rails.application.routes.draw do
  # 주소로 처음 들어가면 HomeController에서 index 엑션에 연결하기 root === get '/' => 'home#index'
  get '/' => 'home#index'
  get '/index' => 'cr#index3'
  get '/write' => 'cr#write'
  get '/modify/:post_id' => 'cr#modify'
  get '/home' => 'home#hi'
  get '/cac' => 'cac#index2'
  get '/plus/:num1/:num2' => 'cac#plus'
  get '/delete/:post_id' => 'cr#delete'
  post '/create' => 'cr#create'
  post '/result' => 'cac#result'
  post '/update/:post_id' => 'cr#update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
