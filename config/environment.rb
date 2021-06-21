# frozen_string_literal: true

# Load the Rails application.
require File.expand_path('application', __dir__)

ActionMailer::Base.smtp_settings = {
  address: 'smtp.sendgrid.net',
  port: '587',
  authentication: :plain,
  user_name: 'apikey',
  password: '-',
  domain: 'infascination.com',
  enable_starttls_auto: true,
}

# this is just a test api key, it is not real

# Initialize the Rails application.
Rails.application.initialize!
