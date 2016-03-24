#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:38 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/all_territory_code"
require "ddex/ern/v381/party_id"
require "ddex/ern/v381/party_name"
require "ddex/ern/v381/percentage"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::TypedRightsController < Element
  include ROXML


  xml_name "TypedRightsController"

      xml_accessor :party_names, :as => [DDEX::ERN::V381::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V381::PartyId], :from => "PartyId", :required => false
      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :as => DDEX::ERN::V381::Percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :rights_controller_type, :from => "RightsControllerType", :required => false
      xml_accessor :territory_of_registration, :as => DDEX::ERN::V381::AllTerritoryCode, :from => "TerritoryOfRegistration", :required => false
      xml_accessor :start_date, :from => "StartDate", :required => false
      xml_accessor :end_date, :from => "EndDate", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
