class AssignmentsController < ApplicationController
    def index
        # if params[:assignment_repo]
            data = AssignmentWrapper.get_repos
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
