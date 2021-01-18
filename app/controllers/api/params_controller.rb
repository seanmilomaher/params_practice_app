class Api::ParamsController < ApplicationController

  def all_caps_query_action
    render 'all_caps_query.json.jb'
  end

end
