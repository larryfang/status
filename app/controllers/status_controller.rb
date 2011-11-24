class StatusController < ApplicationController
  def index
    @time = Time.now
    @yaml = StatusHelper.array_methods
    @ps = `ps aux`
  end

end
