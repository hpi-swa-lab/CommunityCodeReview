require 'sinatra/activerecord'

class Like < ActiveRecord::Base
  belongs_to :review_entry

  def self.filterJSON(json_data)
    {}
  end

  def self.createFromJSON(json_data)
    return self.create(self.filterJSON(json_data))
  end

  def self.newFromJSON(json_data)
    return self.new(self.filterJSON(json_data))
  end

  def to_h
    Hash[self.attributes.keys.map {|k| [k, self.public_send(k)] }]
  end
end
