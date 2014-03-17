class PostController < ActionController::Base

  layout "alternate" 

  def params_poster

  	@id = params[:id]

  end

  def about

  end
  
end