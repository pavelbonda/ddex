#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:19 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/release_deal"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::DealList < Element
  include ROXML


  xml_name "DealList"

      xml_accessor :release_deals, :as => [DDEX::ERN::V411::ReleaseDeal], :from => "ReleaseDeal", :required => true


  

end

end end end
