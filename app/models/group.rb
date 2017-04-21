class Group < ApplicationRecord
  validate :title, presence: true
end
