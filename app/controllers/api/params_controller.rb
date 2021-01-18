class Api::ParamsController < ApplicationController

  def all_caps_action
    @caps_phrase = params[:phrase].upcase
    render 'all_caps.json.jb'
  end

end