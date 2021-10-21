# frozen_string_literal: true

# Comments go here
class ChatroomController < ApplicationController
  def index
    @messages = Message.all
  end
end
