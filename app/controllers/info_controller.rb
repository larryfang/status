class InfoController < ApplicationController
  def index
    redirect_to :controller => 'status', :action => 'index'
  end
  def external
    redirect_to 'http://www.google.com'
  end
  def show
   # @list = ['hello']
    render :action => 'list' and return
    @list = ['d', 'e', 'f']
  end
  def list
    @list = ['a', 'b', 'c']
  end

end
