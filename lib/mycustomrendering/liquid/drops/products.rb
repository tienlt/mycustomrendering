module Mycustomrendering
  module Liquid
    module Drops
      class Products < ::Liquid::Drop
        
        def list()
                    {
            "employees":[
              {"firstName":"John", "lastName":"Doe"}, 
              {"firstName":"Anna", "lastName":"Smith"},
              {"firstName":"Peter", "lastName":"Jones"}
            ]
          }
        end
        
      end
    end
  end
end
