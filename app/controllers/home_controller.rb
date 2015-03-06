class HomeController < ApplicationController

  def home
    @title = "You knew... what did you do?"

    @slices = [
      {id: "featured_letters"},
      {id: "write_a_letter"},
      {id: "big_idea"},
    ]
  end
end