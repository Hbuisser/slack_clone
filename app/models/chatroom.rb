class Chatroom < ApplicationRecord
  def show
    @chatroom = Chatroom.find(params[:id])
  end
end
