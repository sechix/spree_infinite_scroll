Spree Infinite Scroll
=====================

Spree Infinite Scroll enables infinite scrolling on products page. It replaces the default page based navigation.

Installation
------------

Add spree_infinite_scroll to your Gemfile:

```ruby
gem 'spree_infinite_scroll', github: "kwanso/spree_infinite_scroll"
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_infinite_scroll:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_infinite_scroll/factories'
```

Copyright (c) 2013 Kwanso, released under the New BSD License
