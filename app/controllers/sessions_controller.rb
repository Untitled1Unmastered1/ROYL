class SessionsController < ApplicationController


    def login

    end

    def create
        
    end

    def destroy

    end

    def omniauth

    end


    private

    def auth
        request.env['omniauth.auth']
    end
end