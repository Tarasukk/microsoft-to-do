class Task
  include Mongoid::Document
  include Mongoid::Timestamps

  field :body, type: String
  field :ready, type: Mongoid::Boolean, default: false
  field :enabled, type: Mongoid::Boolean, default: false
  belongs_to :user
end
