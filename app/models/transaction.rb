# == Schema Information
#
# Table name: transactions
#
#  id          :integer          not null, primary key
#  sales_price :float
#  customer_id :integer          not null
#  work_id     :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Transaction < ActiveRecord::Base
  attr_accessible :sales_price, :work_id, :customer_id
  belongs_to :customer, :foreign_key => :customer_id
  belongs_to :work, :foreign_key => :work_id
end
