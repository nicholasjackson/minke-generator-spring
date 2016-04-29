module Minke
  module Generators
    module Spring
      def self.commands
        {
          :build => {
            :build => [['mvn','package']]
          },
          :docker => {
            :image => 'frolvlad/alpine-oraclejdk8:slim',
            :binds => ["##SRC_ROOT##:/src", "##SRC_ROOT##/.m2:/root/.m2"],
            :working_directory => "/src"
          }
        }
      end
    end
  end
end
