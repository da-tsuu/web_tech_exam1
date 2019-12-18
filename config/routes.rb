Rails.application.routes.draw do
  resources :blogs
  get 'graphiql', to: 'graphql#execute'
  
end
