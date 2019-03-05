module Mycustomrendering
  module Liquid
    module Drops
      class Products < ::Liquid::Drop
        
        def list()
          return :json => {:success=> true, :recordsFiltered => 1}
        end
        
      end
    end
  end
end
