# frozen_string_literal: true

require_relative "langbase/version"

module Langbase
  class Error < StandardError; end

  module Client
    def self.request; end
  end
end
