class Book < ApplicationRecord
  belongs_to :user
  belongs_to :favorite
  validates :title,presence:true
  validates :body,presence:true,length:{maximum:200}
end
