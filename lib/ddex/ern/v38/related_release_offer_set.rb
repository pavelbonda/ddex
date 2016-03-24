#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

# require "ddex/ern/v38/deal"
require "ddex/ern/v38/description"
require "ddex/ern/v38/release_id"

module DDEX module ERN module V38  # :nodoc: all

class Deal < Element; include ROXML end

class DDEX::ERN::V38::RelatedReleaseOfferSet < Element
  include ROXML


  xml_name "RelatedReleaseOfferSet"

      xml_accessor :release_description, :as => DDEX::ERN::V38::Description, :from => "ReleaseDescription", :required => false
      xml_accessor :release_ids, :as => [DDEX::ERN::V38::ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :deals, :as => [DDEX::ERN::V38::Deal], :from => "Deal", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
