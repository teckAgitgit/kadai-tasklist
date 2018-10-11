Rails.application.routes.draw do
  
  root to: 'tasks#index'
  # トップページアクセス(/)のルーティング(indexへ)
  
  resources :tasks  
  # ↓ 下記内容の省略形
  
  # get 'tasks/:id', to: 'tasks#show'
  # post 'tasks', to: 'tasks#create'
  # put 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
  #
  ## 詳細ページ(show)にアクセスするための一覧ページ(index)
  # get 'tasks', to: 'tasks#index'
  #
  ## 保存アクション(create)にデータを送るための新規作成用フォームページ(new)
  # post 'tasks/new', to: 'tasks#new'
  #
  ## 更新アクション(update)にデータを送るための更新用フォームページ(edit)
  # get 'tasks/:id/edit', to: 'tasks#edit'

  # For details on the DSL available within this file, 
  # see http://guides.rubyonrails.org/routing.html
end
