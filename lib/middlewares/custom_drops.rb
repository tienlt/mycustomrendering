require 'mycustomrendering/liquid/drops/products'

module Mycustomrendering
  module Middlewares
    class CustomDrops
       
      def initialize(app)
           @app = app
       end
      
       def call(env)
          (env['steam.liquid_assigns'] ||= {}).tap do |assigns|
            assigns['products'] = Mycustomrendering::Liquid::Drops::Products.new
          end
          @app.call(env)
       end
      
    end
  end
end
