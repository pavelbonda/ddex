#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:56 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::TrackReleaseVisibility < Element
  include ROXML


  xml_name "TrackReleaseVisibility"

      xml_accessor :visibility_reference, :from => "VisibilityReference", :required => true
      xml_accessor :track_listing_preview_start_date_time, :as => DateTime, :from => "TrackListingPreviewStartDateTime", :required => true
      xml_accessor :clip_preview_start_date_time, :as => DateTime, :from => "ClipPreviewStartDateTime", :required => false


  

end

end end end
