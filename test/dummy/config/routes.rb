Rails.application.routes.draw do

  mount RailsBloggerEngine::Engine => "/blog"
end
