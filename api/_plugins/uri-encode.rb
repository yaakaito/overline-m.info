# -*- encoding : utf-8 -*-
 
require "uri"

module Jekyll
  class URIEncode < ::Liquid::Block
    def render(context)
      URI.escape(super, Regexp.new("[^#{URI::PATTERN::UNRESERVED}]"))
    end
  end
end
 
Liquid::Template.register_tag('uriencode', Jekyll::URIEncode)
