class Possession < ActiveRecord::Base
  belongs_to :user
  belongs_to :shirt
end
