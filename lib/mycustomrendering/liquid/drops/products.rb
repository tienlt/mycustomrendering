module Mycustomrendering
  module Liquid
    module Drops
      class Products < ::Liquid::Drop
        
        def list()
          return :json => {'success' : 'true'}
        end
        
      end
    end
  end
end
