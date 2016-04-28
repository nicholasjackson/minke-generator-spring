module Minke
  module Commands
    def self.commands config
      {
        :build => {
          :build => [['mvn','package']],
          :test => [['mvn','test']]
        },
        :docker => {
          :image => 'FROM frolvlad/alpine-oraclejdk8:slim',
          :binds => ["##SRC_ROOT##:/src"],
          :working_directory => "/src"
        }
      }
    end
  end
end
