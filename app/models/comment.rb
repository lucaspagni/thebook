class Comment < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	belongs_to :rushee, :counter_cache => true
	default_scope { order('created_at DESC') }
end
