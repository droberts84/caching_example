class User < ActiveRecord::Base
end

# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  biography  :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
