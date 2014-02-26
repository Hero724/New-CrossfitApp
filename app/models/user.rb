class User < ActiveRecord::Base

has_many :boxes, through: :registrations

def combined_info
	"name: #{full_name} \n" +
	"age: #{age} \n" +
	"email: #{email}"
	
end

end
