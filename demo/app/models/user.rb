class User < ActiveRecord::Base
	has_many:posts

	validates :first_name, :last_name, presence :true
	 
	 before_create do |user|
         user.username = user.first_name+user.last_name if user.username.blank?
  	 end

	validates :password, length: {in: 6..40}
end
end
