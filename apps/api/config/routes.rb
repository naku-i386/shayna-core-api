# See: https://guides.hanamirb.org/routing/overview

resources :accounts, only: %i() do
  collection do
    post :register
  end
end
