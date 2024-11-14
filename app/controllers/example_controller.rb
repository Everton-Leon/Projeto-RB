class ExampleController < ApplicationController
  def test
    @corrent_time = Time.zone.now
  end
end
