class List < ActiveRecord::Base
  belongs_to :user

  has_many :items, dependent: :destroy

  validates :user, presence: true
  validates :title, presence: true
end
