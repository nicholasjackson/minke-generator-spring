require "generators/spring/version"

require 'minke/generators/register'
require 'minke/generators/config'

module Minke
  module Generators
    module Template
      # Register the template with minke
      config = Minke::Generators::Config.new
      config.name = 'minke-generator-spring'
      config.generate_command = "curl https://start.spring.io/starter.tgz -d dependencies=web,actuator -d language=java -d type=maven-project -d baseDir=./ -d groupId=com.notonthehighstreet -d artifactId=##SERVICE_NAME##  | tar -xzvf -"
      config.template_location = File.expand_path(File.dirname(__FILE__)) + '/spring/scaffold'

      Minke::Generators.register config
    end
  end
end
