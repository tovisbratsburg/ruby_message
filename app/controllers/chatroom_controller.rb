# frozen_string_literal: true

# Comments go here
class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
    @messages = Message.custom_display
  end
end
