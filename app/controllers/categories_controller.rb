class CategoriesController < ApplicationController

	include ApplicationHelper
	
	def new
		
		if current_user && admin_access?
			@category = Category.new
		else
			redirect_to root_path
		end
	end

	def create
		@category = Category.new(params[:category].permit(:title))
		if @category.save
			redirect_to root_path
		else
			render 'new'
		end
	end

  	def show
    	@categories = Category.all
    	@category = Category.find(params[:id])
  	end
  
end

