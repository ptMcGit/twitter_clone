class User < ActiveRecord::Base
  validates :username, :first_name, :last_name, :location, presence: true

end
