# Multiselect for Rails asset pipeline

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

