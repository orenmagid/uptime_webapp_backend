class ActivitySerializer < ActiveModel::Serializer
  belongs_to :users
  belongs_to :possibility

  attributes :id, :status, :user_id, :possibility_id, :rating, :exclude
end