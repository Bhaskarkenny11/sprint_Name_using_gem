class SprintsController <ApplicationController

  def index
    @sprint_name= Sprint.generate_name 
  end

    def new
           @sprint_name= Sprint.generate_name
    end

    def create
      @sprint_name= Sprint.generate_name
      render :new
    end


    def show
      
    end

      
end
