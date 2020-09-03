class Food < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :category
  has_one_attached :image

  with_options presence: true do
    validates :image
    validates :name
    validates :protein
    validates :fat
    validates :carbo
    validates :kcal
    validates :category_id
  end
end
