#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:57 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::ResourceType < Element
  include ROXML


  xml_name "ResourceType"


    xml_accessor :value, :from => ".", :required => false


      xml_accessor :namespace, :from => "@Namespace", :required => false


      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false



end

end end end
