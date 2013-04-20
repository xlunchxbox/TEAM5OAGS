# == Schema Information
#
# Table name: works
#
#  id                :integer          not null, primary key
#  title             :string(255)      not null
#  medium            :string(255)      not null
#  description       :text             not null
#  copy              :string(255)      not null
#  artist_id         :integer          not null
#  img_url           :string(255)
#  acquisition_price :float            not null
#  asking_price      :float
#  date_acquired     :date             not null
#  date_sold         :date
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Work < ActiveRecord::Base
  attr_accessible :artist_id, :copy, :description, :img_url, :medium, :title, :acquisition_price, :asking_price, :date_acquired, :date_sold
  belongs_to :artist, :foreign_key => :artist_id
end
