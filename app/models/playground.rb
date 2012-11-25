class Playground < ActiveRecord::Base
  attr_accessible :access, :agelevel, :playclass, :compsum, :conditions,
  :drinkingw, :freeunstruct, :generalcomments, :graspvalue, :intellect,
  :invitation, :mapid, :modsum, :monitoring, :name, :naturualen,
  :openaccess, :physicald, :programming, :restrooms, :safelocation, :seating,
  :socialdom, :specificcomments, :subarea, :totplay, :weather, :lat, :long, :google_placesid
  
  has_many :aliases
end
