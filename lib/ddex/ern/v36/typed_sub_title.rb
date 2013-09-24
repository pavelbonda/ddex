require "roxml"
require "ddex/content_element"


module DDEX module ERN module V36

class TypedSubTitle < ContentElement
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "TypedSubTitle"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :sub_title_type, :from => "@SubTitleType", :required => false
    
  
end

end end end