class PagesController < ApplicationController
  def home
  end
  
  def background_job
    HelloJob.perform_async()
  end
end
