# Mongoid::Ajax::Rateable

A gem to painlessly rate things (vote up or down, like on imgur), with ajax on the front and mongoDB in the back.

On Github: https://github.com/piousbox/mongoid-ajax-rateable

## Installation

Add this line to your application's Gemfile:

    gem 'mongoid-ajax-rateable'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mongoid-ajax-rateable

## Usage

Note: the gem relies on jQuery, <which rateable jQuery plugin?>, and Mongoid. All of them are installed as dependencies if you don't have them. 

The entity doing the rating is assumed to be +@current_user+ in the views. Further, +@current_user.id+ is assumed to exist.

You need to take the following steps:
 - Add a route
 - allow some models to be rateable by +include Mongoid::Rateable+
 - add a view partial that allows the user to rate and view ratings

Simple, huh?

## Development

I'm using this guide to create the gem itself: https://github.com/radar/guides/blob/master/gem-development.md

I'm looking at Mongoid for inspiration and implementation.

I'm looking at this jQuery plugin as the potential base for the frontend: http://plugins.jquery.com/upvote/

## Contributing

0. Buy it use it break it fix it
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
