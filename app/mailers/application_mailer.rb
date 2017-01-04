class ApplicationMailer < ActionMailer::Base
  include ApplicationHelper

  default :from =>  "food tapcafe@gmail.com"
  layout 'mailer'
end
