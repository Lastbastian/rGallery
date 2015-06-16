class Category < ActiveRecord::Base
  has_any :images
end
