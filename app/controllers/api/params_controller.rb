class Api::ParamsController < ApplicationController

  def all_caps_query_action
    @caps_phrase = params[:phrase].upcase
    render 'all_caps_query.json.jb'
  end

end
