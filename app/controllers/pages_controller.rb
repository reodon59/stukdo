class PagesController < ApplicationController
  def home
  	if current_user 
  		redirect _to tasks_path
  	end
  end
  
  def about
    #code
  end

  def test
  end
end
