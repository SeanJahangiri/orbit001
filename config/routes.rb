Rails.application.routes.draw do
  root 'application#home'
  get 'html_pages/help'
  get 'html_pages/about'
  get 'html_pages/home'
end
