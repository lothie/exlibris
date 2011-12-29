class Sheet < ActiveRecord::Base
  validates :Title,  :presence => true
  validates :Status, :presence => true,
                    :length => { :minimum => 2 }
end
