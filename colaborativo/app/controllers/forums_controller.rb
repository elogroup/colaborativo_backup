class ForumsController < ResourceController::Base

  # resource_controller
    
    def index
      @data = Forum.all
      p @data.to_json
      render :json => { :entries => @data }  
    end
end
