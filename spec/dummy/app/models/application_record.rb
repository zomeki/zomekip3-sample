class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  scope :search_with_text, ->(*args) { none }
end
