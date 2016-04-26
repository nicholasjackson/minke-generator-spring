require "generators/template/version"

require 'minke/generators/register'
require 'minke/generators/config'

module Minke
  module Generators
    module Template
      # Register the template with minke
      config = Minke::Generators::Config.new
      config.name = 'minke-generator-template'
      config.template_location = File.expand_path(File.dirname(__FILE__)) + '/template/scaffold'

      Minke::Generators.register config
    end
  end
end
