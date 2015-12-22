class StaticPagesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_topic, only: [:show, :edit, :update, :destroy]

  # GET  /topics topics_path
  def index
  end
end

