class User < ApplicationRecord
  authenticates_with_sorcery!

  extend FriendlyId
  friendly_id :name, use: :slugged

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: {minimum: 6}, if: -> { new_record? }
  validates :password, confirmation: true, if: -> { new_record? || changes[:crypted_password] }
  validates :password_confirmation, presence: true, if: -> { new_record? || changes[:crypted_password] }
end
