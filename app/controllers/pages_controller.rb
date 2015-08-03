class PagesController < ApplicationController
  def home

  end

  def resume
    send_file Rails.root.join("public", "assets", "downloads", "jason_watson_resume.pdf"), :type => 'application/pdf', :disposition => 'inline'
  end
end
