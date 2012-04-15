class Canvas
  include Mongoid::Document
  field :key_partnerships, :type => String
  field :key_activities, :type => String
  field :key_resources, :type => String
  field :value_propositions, :type => String
  field :customer_relationsships, :type => String
  field :channels, :type => String
  field :customer_segments, :type => String
  field :cost_structure, :type => String
  field :revenue_streams, :type => String

  attr_accessible :key_partnerships, :key_activities, :key_resources, :value_propositions, :customer_relationships, :channels, :customer_segments, :cost_structure, :revenue_streams

end