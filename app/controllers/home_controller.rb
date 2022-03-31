class HomeController < ApplicationController

    def trash_em
        @trash_em = List.where(complated: true).destroy_all
        redirect_to root_url, notice: "All marked item Successfully Deleted..."
    end

    def trasg_em_all
        @trash_em_all = List.all.destroy_all
        redirect_to root_url, notice: "All item were Succlessfully Deleted"
    end
    
end
