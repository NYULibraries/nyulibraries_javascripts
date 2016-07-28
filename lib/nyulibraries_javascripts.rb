module NyulibrariesJavascripts
  class << self
    # modified from bootstrap-sass gem
    def load!
      register_rails_engine if rails?
    end

    def rails?
      defined?(::Rails)
    end

    private

    def register_rails_engine
      require 'nyulibraries_javascripts/engine'
    end
  end
end

NyulibrariesJavascripts.load!
