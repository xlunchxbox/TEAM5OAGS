# == Schema Information
#
# Table name: works
#
#  id          :integer          not null, primary key
#  title       :string(255)      not null
#  medium      :string(255)      not null
#  description :text             not null
#  copy        :string(255)      not null
#  artist_id   :integer          not null
#  img_url     :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
