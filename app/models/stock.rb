class Stock < ActiveRecord::Base
  belongs_to :supplier
  belongs_to :stock_type
  belongs_to :component
  has_many :components
end
