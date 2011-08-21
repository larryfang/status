class StatusController < ApplicationController
  def index
    @time = Time.now
    @ps = `ps aux`
  end

end
