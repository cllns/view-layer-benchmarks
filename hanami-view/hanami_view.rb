# frozen_string_literal: true

require 'hanami/view'

class HanamiView < Hanami::View
  config.paths = [File.join(__dir__)]
  config.template = 'name'

  expose :name
end
