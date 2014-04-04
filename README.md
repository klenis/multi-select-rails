# Multiselect for Rails [![Gem Version](https://badge.fury.io/rb/multi-select-rails.png)](http://badge.fury.io/rb/multi-select-rails)

[multi-select](https://github.com/lou/multi-select) is a tiny jQuery plugin to customize selects with the multiple attribute.

The `multi-select-rails` gem integrates `multi-select` with the Rails asset pipeline.

## Usage

### Install multi-select-rails gem

Include `multi-select-rails` in Gemfile

    gem 'multi-select-rails'

Then run `bundle install`

### Include multiselect javascript

Add to your `app/assets/javascripts/application.js`

    //= require multi-select

### Include multiselect stylesheet

Add to your `app/assets/stylesheets/application.css`

    *= require multi-select
    
## Updating the gem
There are two rake tasks designed to ease the maintenance of this gem.

The `update` task pulls the latest multi-select code from github and places images, stylesheets and javascripts in the correct gem paths. It also changes background-image properties in the stylesheet to asset pipeline equivalents.

	rake update
	
The `build` task is a simple wrapper for `gem build`
	
	rake build


