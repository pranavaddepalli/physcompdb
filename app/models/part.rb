class Part
  include Mongoid::Document
  include Mongoid::Timestamps
  field :part_num, type: String
  field :short_name, type: String
  field :status, type: String
  field :location, type: String
  field :min_quantity, type: Integer
  field :total_on_hand, type: Integer
  field :unit, type: String
  field :inventory_history, type: Hash, default: {}
  field :backstock_history, type: Hash, default: {}
  field :price_history, type: Hash, default: {}
  field :supplier_history, type: Hash, default: {}
  field :purchase_link_history, type: Hash, default: {}
end
