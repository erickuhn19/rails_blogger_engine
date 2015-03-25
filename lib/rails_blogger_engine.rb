require "rails_blogger_engine/engine"

module RailsBloggerEngine
  mattr_accessor :author_class

  def self.author_class
    @@author_class.constantize
  end
end
