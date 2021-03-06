#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v383/musical_work_contributor_role"
require "ddex/ern/v383/party_id"
require "ddex/ern/v383/party_name"

module DDEX module ERN module V383  # :nodoc: all

class DDEX::ERN::V383::IndirectResourceContributor < Element
  include ROXML


  xml_name "IndirectResourceContributor"

      xml_accessor :party_names, :as => [DDEX::ERN::V383::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V383::PartyId], :from => "PartyId", :required => false
      xml_accessor :indirect_resource_contributor_roles, :as => [DDEX::ERN::V383::MusicalWorkContributorRole], :from => "IndirectResourceContributorRole", :required => false
      xml_accessor :nationalities, :from => "Nationality", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
