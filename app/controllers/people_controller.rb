class PeopleController < ApplicationController

  def index
    @people = Person.all
  end
  
  def show
    @person = Person.find(params[:id]) 
  end
    
  def edit
    @person = Person.find(params[:id]) 
  end

  def update
    @person = Person.find(params[:id])
    if @person.update(person_params)
      redirect_to people_show_path(@person.id) 
    else
      render :edit
    end
  end
  
  #strong params
  private
    def person_params
      params.require(:person).permit(:name, :last_name, :age, :gender, :description, :email)
    end
end
