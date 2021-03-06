#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:55 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/party_name_with_territory"
require "ddex/ern/v42/proprietary_id"
require "ddex/ern/v42/resource_contributor_role"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::PartyWithRole < Element
  include ROXML


  xml_name "PartyWithRole"

      xml_accessor :isni, :from => "ISNI", :required => false
      xml_accessor :dpid, :from => "DPID", :required => false
      xml_accessor :ipi_name_number, :from => "IpiNameNumber", :required => false
      xml_accessor :ipn, :from => "IPN", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V42::ProprietaryId], :from => "ProprietaryId", :required => false
      xml_accessor :party_name, :as => DDEX::ERN::V42::PartyNameWithTerritory, :from => "PartyName", :required => false
      xml_accessor :role, :as => DDEX::ERN::V42::ResourceContributorRole, :from => "Role", :required => false


  

end

end end end
