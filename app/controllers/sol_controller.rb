class SolController < ApplicationController

  def search
    @sol = Sol.new_from_lookup(params[:sol])
    render 'welcome/index'
  end

end
