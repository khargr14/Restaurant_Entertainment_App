class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :name, :currentspot
end
