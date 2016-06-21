class Association < ActiveRecord::Base
  validates :follower_id, :followed_id, :created_at
end
