#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:56 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/price"
require "ddex/v20100712/ddexc/price_range_type"
require "ddex/v20100712/ddexc/price_type"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::PriceInformation < Element
  include ROXML


  xml_name "PriceInformation"

      xml_accessor :price_range_type, :as => DDEX::V20100712::DDEXC::PriceRangeType, :from => "PriceRangeType", :required => false
      xml_accessor :price_type, :as => DDEX::V20100712::DDEXC::PriceType, :from => "PriceType", :required => false
      xml_accessor :wholesale_price_per_unit, :as => DDEX::V20100712::DDEXC::Price, :from => "WholesalePricePerUnit", :required => false
      xml_accessor :bulk_order_wholesale_price_per_unit, :as => DDEX::V20100712::DDEXC::Price, :from => "BulkOrderWholesalePricePerUnit", :required => false
      xml_accessor :suggested_retail_price, :as => DDEX::V20100712::DDEXC::Price, :from => "SuggestedRetailPrice", :required => false




end

end end end
