# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_infinite_scroll'
  s.version     = '2.0.2'
  s.summary     = 'This gem is a spree extension which adds inifinite scrolling to product listings view'
  s.description = 'By default spree uses page based navigation for product listings.  This gem replaces it with infinite scrolling.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Khurram Zaman'
  s.email     = 'khurram@kwanso.com'
  s.homepage  = 'https://github.com/kwanso/spree_infinite_scroll'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus'


  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
