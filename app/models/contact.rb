class Contact < ActiveRecord::Base
  has_many :icc_phones
  accepts_nested_attributes_for :icc_phones,allow_destroy:true
end
