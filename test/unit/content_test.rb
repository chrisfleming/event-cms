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

require 'test_helper'

class ContentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
