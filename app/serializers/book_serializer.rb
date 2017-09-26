class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :status
end
