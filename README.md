Spree Sendwithus
================

SendWithUs mailer you can use in Spree! Say what?!

Installation
------------

Add spree_sendwithus to your Gemfile:

```ruby
gem 'spree_sendwithus'
```

Bundle your dependencies and run the installation generator:

```shell
bundle install
```

Add `send_with_us.rb` in `config/initializers` with the following:

```ruby
SendWithUs::Api.configure do |config|
  config.api_key = ENV["SEND_WITH_US_API_KEY"]
  config.debug = true
end
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

Copyright (c) 2014 FreeRunning Technologies, released under the New BSD License
