# == Schema Information
#
# Table name: transactions
#
#  id                :integer          not null, primary key
#  acquisition_price :float            not null
#  asking_price      :float
#  date_acquired     :date             not null
#  date_sold         :date             not null
#  sales_price       :float            not null
#  customer_id       :integer          not null
#  work_id           :integer          not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class TransactionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
