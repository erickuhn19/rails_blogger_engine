[![Gem Version](https://badge.fury.io/rb/rails_blogger_engine.svg)](http://badge.fury.io/rb/rails_blogger_engine)

**RailsBloggerEngine**

This project rocks and uses MIT-LICENSE.

1. Add this line to your gem file
```ruby
gem ‘rails_blogger_engine' 
```
2. Run this command on the command line
```ruby
bundle install
```
3. Add ths line in your routes file
```ruby
mount RailsBloggerEngine::Engine, at: '/blog'  
```
4. Run this line in your command line
```ruby
rake rails_blogger_engine:install:migrations
```
5. Run this line in your command line
```ruby
rake db:migrate
```

**Contributing**

* Fork it [https://github.com/erickuhn19/rails_blogger_engine](https://github.com/erickuhn19/rails_blogger_engine)
* Create your feature branch 
```ruby
git checkout -b my-new-feature
```
* Commit your changes 
```ruby
git commit -am 'Add some feature'
```
* Push to the branch 
```ruby
git push origin my-new-feature
```
* Create new Pull Request



