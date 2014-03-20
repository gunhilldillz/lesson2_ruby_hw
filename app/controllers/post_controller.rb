class PostController < ActionController::Base

  layout "alternate" 

  def params_poster

  	@id = params[:id]

  @users = [

  	{fname: "Zack", lname: "Feldman",
  	fname: "Joe", lname: "Rivera"
  	}

  ]

  end

  def about

  end
  
end