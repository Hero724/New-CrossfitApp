class Box < ActiveRecord::Base

belongs_to :user
has_many :registrations
has_many :users, through: :registrations

end
