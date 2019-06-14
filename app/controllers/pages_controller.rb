class PagesController < ApplicationController
  def home
  end

  def experience
  end

  def education
  end

  def skills
  end

  def clients
  end

  def projects
  end

  def hobbies
  end

  def engagements
  end

  def download_pdf
    send_file "#{Rails.root}/public/resume.pdf", type: "application/pdf", x_sendfile: true
  end
end
