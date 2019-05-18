class HellosignsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
        Hellosign.new(payload: params.as_json).save!
    end 
end
