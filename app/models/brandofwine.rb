class Brandofwine < ApplicationRecord
    has_many :winepurchases
    has_many :customergroups
    has_many :customergroups, through: :winepurchases
end
