class DocsController < ApplicationController

	def index
	end

	def show
	end

	def new
		@doc = Doc.new
	end

	def create
		@doc = Doc.new(doc_params)

		if @doc.save
			redirect_to @doc
		else
			render 'new'
	end

	def edit
	end 

	def update
	end

	def destroy
	end
end

	private
		def find_doc
		end

		def doc_params
		 	params.require(:doc).permit(:tittle, :content)
		end
	end
