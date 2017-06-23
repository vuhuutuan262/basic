class Admin < User
  devise :database_authenticatable, :trackable, :validatable, :timeoutable
end
