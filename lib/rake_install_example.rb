require 'rails'

module RakeInstallExample
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/example.rake"
    end
  end
end
