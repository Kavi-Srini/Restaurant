class LineItem < ApplicationRecord
	belongs_to :menu
  belongs_to :order, optional: true
end
