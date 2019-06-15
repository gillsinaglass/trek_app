class UserSerializer < ActiveModel::Serializer
  attributes :username, :profile_pic, :bio, :email
end
