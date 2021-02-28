class Api::ParamsPracticeController < ApplicationController
  def phrase
    input = params["input"]
    @response = "This prhase is #{input.upcase}"
    render "message.json.jb"
  end

  def phrase2
    input = params[:id]
    @response = "This prhase is #{input.upcase}"
    render "message.json.jb"
  end
end
