class PagesController < ApplicationController
  def index
    @recipient = Recipient.new
  end
end
