class SearchController < ApplicationController
    def index
       if params[:query].present?
         course = Course.search(params[:query])
       else
         @course = Course.all
       end
     end
    end