#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/messaging_party"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::MessageAuditTrailEvent < Element
  include ROXML


  xml_name "MessageAuditTrailEvent"

      xml_accessor :messaging_party_descriptor, :as => DDEX::ERN::V381::MessagingParty, :from => "MessagingPartyDescriptor", :required => true
      xml_accessor :date_time, :as => DateTime, :from => "DateTime", :required => true


  

end

end end end
