OTAEnrollApp::Application.routes.draw do
  root :to => "profiles#new"

  resource :profile, :only => [:new, :show]
end
