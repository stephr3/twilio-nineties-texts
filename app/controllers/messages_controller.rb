class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def show
    @message = Message.find(params[:id])
  end

  def new
    @message = Message.new
    @gifs = Gif.all
    @phrases = Phrase.all
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      flash[:notice] = "Boo Ya! Your message was sent!"
      redirect_to messages_path
    else
      flash[:alert] = "That was whack. Your bad. Try again."
      render 'new'
    end
  end

private

  def message_params
    params.require(:message).permit(:to, :body, :media_url, :sender_name)
  end
end
