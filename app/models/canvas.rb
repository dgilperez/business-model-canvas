class Canvas
  include Mongoid::Document
  field :partnerships
  field :activities
  field :resources
  field :propositions
  field :relationships
  field :channels
  field :segments
  field :cost
  field :revenue
  field :name

  attr_accessible :partnerships, :activities, :resources, :propositions, :relationships, :channels, :segments, :cost, :revenue

  belongs_to :user

end