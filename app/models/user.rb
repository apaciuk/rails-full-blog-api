class User < ApplicationRecord
  has_secure_password

  validates_presence_of :email
  validates_uniqueness_of :email

  has_and_belongs_to_many :posts, foreign_key: :linked_author
end
