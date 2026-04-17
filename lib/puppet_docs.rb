# frozen_string_literal: true

require 'pathname'

module PuppetDocs
  BASE_DIR = Pathname.new(File.expand_path(__FILE__)).parent.parent
end
