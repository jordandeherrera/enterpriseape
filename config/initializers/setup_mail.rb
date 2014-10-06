ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address          =>    'smpt.sendgrid.net',
  :port             =>    '587',
  :authentication   =>    :plain,
  :user_name        =>    'app30056372@heroku.com',
  :password         =>    '1x7xrmxs',
  :domain           =>    'heroku.com',
  :enable_starttls_auto  =>  true
  
  }