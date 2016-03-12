class RecipientsController < ApplicationController
  def new
    @recipient = Recipient.new
  end
  def create
    @recipient = Recipient.new(recipient_params)
    @recipient.save!
    redirect_to root_path
  end
  def index
  end
private
  def recipient_params
    fields = [:first_name, :last_name, :email]
    params.require(:recipient).permit(fields)
  end
end
