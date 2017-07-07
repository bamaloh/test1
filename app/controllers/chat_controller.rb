class ChatController < ApplicationController
  self.per_form_csrf_tokens = true
  def index
    render "index"
  end
end
