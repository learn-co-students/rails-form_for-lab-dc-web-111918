class SchoolClassesController

  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.new(strong_params)
    @school_class.save
    redirect_to school_class_path(@school_class)
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
    redirect_to school_class_path(@school_class)
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(params.require(strong_params))
    redirect_to school_class_path(@school_class)
  end
  private

  def strong_params
    params.require(:school_class).permit(
      :title
      :room_number
    )
  end
end
