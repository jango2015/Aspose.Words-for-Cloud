module AsposeWordsCloud
  # 
  class Paragraph < BaseObject
    attr_accessor :child_nodes, :node_id, :link
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'child_nodes' => :'ChildNodes',
        
        # 
        :'node_id' => :'NodeId',
        
        # 
        :'link' => :'link'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'child_nodes' => :'Array<BaseResponse>',
        :'node_id' => :'String',
        :'link' => :'Link'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'ChildNodes']
        if (value = attributes[:'ChildNodes']).is_a?(Array)
          self.child_nodes = value
        end
      end
      
      if attributes[:'NodeId']
        self.node_id = attributes[:'NodeId']
      end
      
      if attributes[:'link']
        self.link = attributes[:'link']
      end
      
    end

  end
end
