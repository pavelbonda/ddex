#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/proprietary_id"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::ResourceProprietaryId < Element
  include ROXML


  xml_name "ResourceProprietaryId"

      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V381::ProprietaryId], :from => "ProprietaryId", :required => true


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
