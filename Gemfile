source 'https://rubygems.org'

gem 'rails', '3.2.12' # Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.
gem 'bootstrap-sass', '2.1' # Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass
gem 'bcrypt-ruby', '3.0.1' # crypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project for hashing passwords. bcrypt-ruby provides a simple, humane wrapper for safely handling passwords.
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3', '1.3.5' # This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org). You must have the SQLite engine installed in order to build this module.
  gem 'rspec-rails', '2.11.0' #RSpec for Rails. PNS: Testing
  gem 'guard-rspec', '1.2.1' # Guard::RSpec automatically run your specs (much like autotest).
  gem 'spork', '0.9.2'  # A forking Drb spec server. PNS: Keeping a test enviroment running to speed up laod time
  gem 'guard-spork', '1.4.2' # Guard::Spork automatically manage Spork DRb servers. PNS: To make Guard work with sprok
end
group :development do 
    gem 'annotate', '2.5.0' # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5' # Sass adapter for the Rails asset pipeline.
  gem 'coffee-rails', '3.2.2' # Coffee Script adapter for the Rails asset pipeline
  gem 'uglifier', '1.2.3' # Ruby wrapper for UglifyJS JavaScript compressor
end

gem 'jquery-rails' # This gem provides jQuery and the jQuery-ujs driver for your Rails 3 application.

# Test gems on Linux
group :test do
  gem 'capybara', '1.1.2' # A Ruby wrapper for Windows Kernel functions for monitoring the specified directory or subtree
  # gem 'rb-inotify', '0.8.8'
  gem 'rb-inotify', '~> 0.9' # A Ruby wrapper for Linux's inotify, using FFI
  gem 'libnotify', '0.5.9' # Ruby bindings for libnotify using FFI
  gem 'factory_girl_rails', '4.1.0' # factory_girl_rails provides integration between factory_girl and rails 3 (currently just automatic factory definition loading)
end 

=begin
# Test gems on Macintosh OS X
group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'growl', '1.0.3'
end 

# Test gems on Windows
group :test do
  gem 'capybara', '1.1.2' # Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
  gem 'rb-fchange', '0.0.5' # A Ruby wrapper for Windows Kernel functions for monitoring the specified directory or subtree
  gem 'rb-notifu', '0.0.4' # Notification system for windows. Trying to be Growl. Ruby wrapper around notifu 
  gem 'win32console', '1.3.0' # Win32::Console allows controling the windows command line terminal thru an OO-interface. This allows you to query the terminal (find its size, characters, attributes, etc). 
  gem 'wdm', "~> 0.1.0"  # Windows Directory Monitor (WDM) is a library which can be used to monitor directories for changes. It's mostly implemented in C and uses the Win32 API for a better performance.
end

=end

group :production do
  gem 'pg', '0.12.2' # Pg is the Ruby interface to the {PostgreSQL RDBMS}. PNS: for Heroku Production
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0' # bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project for hashing passwords. bcrypt-ruby provides a simple, humane wrapper for safely handling passwords.

# To use Jbuilder templates for JSON
# gem 'jbuilder' # Create JSON structures via a Builder-style DSL

# Use unicorn as the app server
# gem 'unicorn' # \Unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between \Unicorn and slow clients.

# Deploy with Capistrano
# gem 'capistrano' # Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.

# To use debugger
# gem 'debugger' # debugger is a fast implementation of the standard Ruby debugger debug.rb. It is implemented by utilizing a new Ruby C API hook. The core component provides support that front-ends can build on. It provides breakpoint handling, bindings for stack frames among other things.