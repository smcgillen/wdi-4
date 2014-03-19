# == Schema Information
#
# Table name: works
#
#  id         :integer          not null, primary key
#  title      :text
#  year       :integer
#  medium     :text
#  style      :string(255)
#  image      :text
#  created_at :datetime
#  updated_at :datetime
#

class Work < ActiveRecord::Base
  attr_accessible :title, :year, :medium, :style, :image
end
