require 'generators/spring/version'

require 'minke/generators/register'
require 'minke/generators/config'

module Minke
  module Generators
    module Spring
      # Register the template with minke
      config = Minke::Generators::Config.new
      config.name = 'minke-generator-spring'

      config.template_location = File.expand_path(File.dirname(__FILE__)) + '/spring/scaffold'

      generate_settings = Minke::Generators::GenerateSettings.new
      generate_settings.command = ['/bin/sh', '-c', "apk add --update curl && curl https://start.spring.io/starter.tgz -d dependencies=web,actuator -d language=java -d type=maven-project -d baseDir=./ -d groupId=<%= namespace %> -d artifactId=<%= application_name %> | tar -xzvf -"]

      config.build_settings = Minke::Generators::BuildSettings.new
      config.build_settings.build_commands = Minke::Generators::BuildCommands.new.tap do |bc|
        bc.build = [['/bin/bash', '-c', 'mvn package']]
      end

      config.build_settings.docker_settings = Minke::Generators::DockerSettings.new.tap do |bs|
        bs.image = 'frolvlad/alpine-oraclejdk8:slim'
        bs.binds = ['<%= src_root %>:/src', '<%= src_root %>/.m2:/root/.m2'],
        bs.working_directory = '/src'
      end


      Minke::Generators.register config
    end
  end
end
