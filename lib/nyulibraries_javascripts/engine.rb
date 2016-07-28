module NyulibrariesJavascripts
  class Engine < ::Rails::Engine
    # So we don't overlap in client namespace
    isolate_namespace NyulibrariesJavascripts

    # Add stylesheets to precompiled assets
    initializer "config.assets.precompile" do |app|
      app.config.assets.paths << root.join('app', 'assets', 'javascripts').to_s

      app.config.assets.precompile << %r(nyulibraries_javascripts/*\.js\.coffee$)
    end
  end
end
