class Plan < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :tool
  belongs_to_active_hash :diamter
  belongs_to_active_hash :shoe

end