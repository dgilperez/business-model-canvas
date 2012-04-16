class Canvas
  include Mongoid::Document
  field :partnerships,  :type => String
  field :activities,    :type => String
  field :resources,     :type => String
  field :propositions,  :type => String
  field :relationships, :type => String
  field :channels,      :type => String
  field :segments,      :type => String
  field :cost,          :type => String
  field :revenue,       :type => String

  attr_accessible :partnerships, :activities, :resources, :propositions, :relationships, :channels, :segments, :cost, :revenue

end