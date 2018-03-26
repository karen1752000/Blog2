class PostsController < ApplicationController
	def index

	end

	def new
	end

	def create
		#render plain: params[:post].inspect
		
	end


	# def post_params
 #  		params.require(:post).permit(:image, :caption)
 #  		redirect_to posts_path
	# end
end
