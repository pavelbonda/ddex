#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/character"
require "ddex/ern/v351/resource_contributor"
require "ddex/v20121219/ddexc/title"

module DDEX module ERN module V351

class CollectionDetailsByTerritory < Element
  include ROXML


  xml_name "CollectionDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20121219::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :contributors, :as => [DDEX::ERN::V351::ResourceContributor], :from => "Contributor", :required => false

      xml_accessor :complete?, :from => "IsComplete", :required => false

      
      xml_accessor :characters, :as => [DDEX::ERN::V351::Character], :from => "Character", :required => false



  
end

end end end