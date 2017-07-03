# == Schema Information
#
# Table name: todos
#
#  id                           :integer          not null, primary key
#  title                        :string(255)
#  completed_at                 :datetime
class Todo < ApplicationRecord
end
