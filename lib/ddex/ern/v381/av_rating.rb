#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:36 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/description"
require "ddex/ern/v381/rating_agency"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::AvRating < Element
  include ROXML


  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true
      xml_accessor :rating_agency, :as => DDEX::ERN::V381::RatingAgency, :from => "RatingAgency", :required => true
      xml_accessor :rating_scheme_descriptions, :as => [DDEX::ERN::V381::Description], :from => "RatingSchemeDescription", :required => false


  

end

end end end
