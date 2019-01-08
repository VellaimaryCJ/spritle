class Post < ApplicationRecord
	validates_presence_of:title
	validates_presence_of:content
	# scope :titleScope, -> { where(title: 1) }
	scope :titleScope, -> (titleReq) { where(title: titleReq) }
	scope :contentScope, -> { where(content: '1') }
	default_scope { order(created_at: :desc) }
end
