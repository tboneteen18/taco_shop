class StaticPagesController < ApplicationController

  def home

  end

  def lunch
    @lunch_thing = [
            "Charlie Chows",
            "Jimmy Johns",
            "Stone Ground",
            "Arby's",
            "Skip Lunch",
            "Taco Truck"
    ].sample
  end
end