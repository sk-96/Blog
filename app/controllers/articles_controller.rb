
class ArticlesController < ApplicationController
  def new
  end

def create
  render plain: params[:article].inspect
end

<ActionController::Parameters {"title"=>"First Article!", "text"=>"This is my first article."} permitted: false>

end