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

require "ddex/ern/v42/message_header"
require "ddex/ern/v42/purged_release"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::PurgeReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/ern/42"

  xml_name "PurgeReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V42::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :purged_release, :as => DDEX::ERN::V42::PurgedRelease, :from => "PurgedRelease", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => true
    
  

end

end end end
