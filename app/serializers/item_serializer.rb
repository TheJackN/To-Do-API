class ItemSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :list_id, :name
end
