class Bill
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :college, type: String
  field :location, type: String
  field :course, type: String
  field :payment, type: String
   
end
