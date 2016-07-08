class Post < ApplicationRecord
  belongs_to :admin, :class_name => 'Admin', :foreign_key => 'admin_id'
end
