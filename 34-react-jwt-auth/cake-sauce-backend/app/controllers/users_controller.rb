class UsersController < ApplicationController
  has_many :favorite_members
  has_many :members, through: :favorite_members
end
