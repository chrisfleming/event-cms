# == Schema Information
#
# Table name: contents
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  text       :text
#  user_id    :integer
#  slug       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Content < ActiveRecord::Base
  belongs_to :user

  
end
