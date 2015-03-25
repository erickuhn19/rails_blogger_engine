Rails.application.routes.draw do

  mount RailsBloggerEngine::Engine => "/rails_blogger_engine"
end
