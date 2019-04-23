Rails.application.routes.draw do
  mount RailsAdminUsers::Engine => "/rails_admin_users"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
