class HellosignsController < ApplicationController
    def create
        Hellosign.new(payload: params.as_json).save!
    end 
end
