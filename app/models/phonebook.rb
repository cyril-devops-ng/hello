class Phonebook < ActiveRecord::Base
  validates_uniqueness_of :phoneno , :message => " already exist"
end
