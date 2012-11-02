OTAEnrollApp::Application.routes.draw do
  root :to => "profiles#new"
  resource :profile, :only => [:new, :show]

  mount OtaEnroll::Engine => "/ota_enroll", :as => "ota_enroll_engine"
end
