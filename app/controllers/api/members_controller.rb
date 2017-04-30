class Api::MembersController < ApplicationController
  #for API
  respond_to :json

  def show
    respond_with Church.find_by_urn(params[:id]).members
  end
end