class Curso < ApplicationRecord
  has_many :aulas
  accepts_nested_attributes_for :aulas, reject_if: ->(attributes){ attributes['url'].blank? }, allow_destroy: true
end
