#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Condition < Element
  include ROXML


  xml_name "Condition"

      xml_accessor :value, :as => Float, :from => "Value", :required => true
      xml_accessor :unit, :from => "Unit", :required => true
      xml_accessor :relational_relator, :from => "RelationalRelator", :required => true


  

end

end end end
