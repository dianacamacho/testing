class PagesController < ApplicationController
  def index
    @data = [
      {
        name: "heart rate",
        info: [
          90,
          100,
          123,
          60,
          78
        ]
      },
      {
        name: "sleep",
        info: [
          390,
          300,
          423,
          600,
          478
        ]
      }
    ]
  end
end
