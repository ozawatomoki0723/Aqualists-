class Question < ApplicationRecord
    belongs_to :user
    has_many :qphotos, dependent: :destroy
    accepts_nested_attributes_for :qphotos
end
