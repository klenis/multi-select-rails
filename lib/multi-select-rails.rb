require "rails"
require "multi-select-rails/version"

module MultiSelectRails
  module Rails
    if ::Rails.version < "3.1"
      require "multi-select-rails/railtie"
    else
      require "multi-select-rails/engine"
    end
  end
end