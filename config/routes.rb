Rails.application.routes.draw do
  resources :lists, except: ['update', 'edit', 'destroy'] do
    resources :bookmarks, except: ['update', 'index', 'edit', 'show']
  end
end
