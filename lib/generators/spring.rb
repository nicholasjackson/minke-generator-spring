require 'generators/spring/version'
require 'generators/spring/commands'

require 'minke/generators/register'
require 'minke/generators/config'

module Minke
  module Generators
    module Spring
      # Register the template with minke
      config = Minke::Generators::Config.new
      config.name = 'minke-generator-spring'
      config.generate_command = ['/bin/sh', '-c', "apk add --update curl && curl https://start.spring.io/starter.tgz -d dependencies=web,actuator -d language=java -d type=maven-project -d baseDir=./ -d groupId=com.notonthehighstreet -d artifactId=##SERVICE_NAME## | tar -xzvf -"]
      config.template_location = File.expand_path(File.dirname(__FILE__)) + '/spring/scaffold'
      config.generate_command_docker_image = "frolvlad/alpine-oraclejdk8:slim"
      config.build_commands = Minke::Generators::Spring.commands

      Minke::Generators.register config
    end
  end
end
