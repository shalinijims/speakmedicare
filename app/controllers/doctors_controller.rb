class DoctorsController < ApplicationController
  def new
    @doc = Doctor.new
  end
  
  def create
end

end
