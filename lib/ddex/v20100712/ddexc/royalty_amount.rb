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

class DDEX::V20100712::DDEXC::RoyaltyAmount < Element
  include ROXML


  xml_name "RoyaltyAmount"


    xml_accessor :value, :from => ".", :required => false


      xml_accessor :currency_code, :from => "@CurrencyCode", :required => true



end

end end end
