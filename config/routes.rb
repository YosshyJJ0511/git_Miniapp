Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'miapp#index'             #ルートパスの指定
get 'miapp' => 'miapp#index'   #コメント一覧画面
get 'miapp/new' => 'miapp#new'     #Blogコメント投稿画面
get 'users/:id' => 'users#show'   #Mypageへのルーティング
end
