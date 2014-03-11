# Capistrano::Cake

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano', '~> 3.0.0'
gem 'capistrano-cake'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-cake

## Usage

Require the module in your `Capfile`:

```ruby
require 'capistrano/cake'
```

### Configuration

The gem makes the following configuration variables available (shown with defaults)

```ruby
set :cake_roles, :all
set :cake_console_flags, "--env production"
set :cake_server_user, "www-data"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
