class User < ActiveRecord::Base

has_many :registrations
has_many :boxes, through: :registrations

scope :danielle_lee, -> do
	where(full_name: 'danielle_lee')
end

def combined_info
	"name: #{full_name} \n" +
	"age: #{age} \n" +
	"email: #{email}"
end

def self.full_name
	pluck(:full_name)
end


end
