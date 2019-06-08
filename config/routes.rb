Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope "(:locale)", locale: /en|es/ do
    get "/pages/:id" => "high_voltage/pages#show", :as => :page
  end
end
