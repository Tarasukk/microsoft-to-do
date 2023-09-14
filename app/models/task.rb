class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :body, type: String
  field :ready, type: Mongoid::Boolean
  belongs_to :user
end
