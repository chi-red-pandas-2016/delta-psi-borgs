class CategoriesController < ApplicationController
	def new
		@category = Category.new
	end

	def create
		@category = Category.new(params[:category].permit(:title))
		if @category.save
			redirect_to root_path
		else
			render 'new'
		end
	end
	
end