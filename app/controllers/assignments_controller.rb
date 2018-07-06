class AssignmentsController < ApplicationController
    def index
        # if params[:assignment_repo]
        AssignmentWrapper.get_repos
        data = Assignment.all
        # #   else
        #     data = Assignment.all
        #   end
            
          render status: :ok, json: data
    end

    def show
    end

    def update
    end

    def destroy
    end
    
end
