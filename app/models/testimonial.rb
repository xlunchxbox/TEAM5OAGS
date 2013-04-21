# == Schema Information
#
# Table name: testimonials
#
#  id          :integer          not null, primary key
#  content     :text             not null
#  customer_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Testimonial < ActiveRecord::Base
  attr_accessible :content, :customer_id 
  belongs_to :customer, :foreign_key => :customer_id
  
  def self.search(search)
    if search
      find(:all, :conditions => ['content LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
