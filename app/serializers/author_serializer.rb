class AuthorSerializer < ActiveModel::Serializer
  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
  
  attributes :name

end
