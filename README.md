MountableCms
============

    gem 'mountable_cms'

    $ bundle install
    $ rake mountable_cms:install:migrations
    $ rake db:migrate

```ruby
Rails.application.routes.draw do
  mount MountableCms::Engine => '/cms'
  # ...
end
```
This project uses MIT-LICENSE.