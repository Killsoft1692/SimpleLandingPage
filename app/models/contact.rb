class Contact < ApplicationRecord
  validates :email, format: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates_presence_of :name, :message, :phone, :email
  validates_numericality_of :phone
end
