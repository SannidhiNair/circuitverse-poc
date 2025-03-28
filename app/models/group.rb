class Group < ApplicationRecord
  belongs_to :parent_group, class_name: 'Group', optional: true
  has_many   :subgroups, class_name: 'Group', foreign_key: 'parent_group_id'
end
