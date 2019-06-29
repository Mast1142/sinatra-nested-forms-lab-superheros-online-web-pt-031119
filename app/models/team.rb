require 'pry'
class Team
  attr_reader :name, :power, :biography

  TEAMS = []

  def initialize(params)
    #binding.pry
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    TEAMS << self
  end

  def self.all
    TEAMS
  end
end
