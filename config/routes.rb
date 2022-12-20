Rails.application.routes.draw do
  root 'alpha_blog#home'
  get 'about', to:'alpha_blog#about'
end
